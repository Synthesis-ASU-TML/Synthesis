/*---------------------------------
 * OMax.oracle - OMax.oracle.c
 * Created on 09/03/09 by BenCello
 *---------------------------------*/

///@file OMax.oracle.c OMax.oracle external code

#ifndef __OMAX_ORACLE_MAX_API__
#define __OMAX_ORACLE_MAX_API__

#include <sstream>
using namespace std;

#include "Oracle_classes.hpp"

//extern "C"
//{
	#include "OMax.oracle.h"		// object structure
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_oracle_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_oracle_free(t_OMax_oracle *x);
	void OMax_oracle_assist(t_OMax_oracle *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_oracle_size(t_OMax_oracle *x);
	void OMax_oracle_write(t_OMax_oracle *x, t_symbol *s);
	void OMax_oracle_init(t_OMax_oracle *x);
	void OMax_oracle_reset(t_OMax_oracle *x);
	
	// Internal routines
	void OMax_oracle_dowrite(t_OMax_oracle *x, t_symbol *s);
	void OMax_oracle_writefile(t_OMax_oracle *x, char *filename, short path);
	
	// Global class pointer variable
	t_class *OMax_oracle_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.oracle", (method)OMax_oracle_new, (method)OMax_oracle_free, (long)sizeof(t_OMax_oracle), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_oracle_assist,"assist",A_CANT, 0); 
		
		// input methods declarations
		class_addmethod(c, (method)OMax_oracle_size, "size", 0);
		class_addmethod(c, (method)OMax_oracle_write, "write", A_DEFSYM, 0);
		class_addmethod(c, (method)OMax_oracle_init, "init", 0);
		class_addmethod(c, (method)OMax_oracle_reset, "reset", 0);
				
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_oracle_class = c;
		
		return 0;
	}

	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_oracle
	 * @brief Object instantiation */
	void *OMax_oracle_new(t_symbol *s, long argc, t_atom *argv)
	{

		t_OMax_oracle *x = NULL;
		
		if (x = (t_OMax_oracle *)object_alloc(OMax_oracle_class))
		{
			x->oracle = O_oracle();
			x->out0 = outlet_new(x, NULL);
			
			if (argc == 0)
				object_error((t_object *)x,"Missing name for the Oracle");
			else
			{
				if (argv->a_type!= A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of the Oracle)");
				else
				{
					///@details Declare the first argument given to the Max5 object as the name of F0 (member t_OMax_oracle::oname) and links it with the OMax.oracle object
					x->oname = atom_getsym(argv);
					x->oname->s_thing = (t_object*)x;
					object_post((t_object *)x,"Oracle %s declared",x->oname->s_name);
				}
			}
			//write flags
			x->wflag = 0;
			x->readcount = 0;
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		return (x);
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Object destruction */	
	void OMax_oracle_free(t_OMax_oracle *x)
	{
		///@remarks Deletes the whole FO structure
		x->oracle.freestates();
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Inlet/Outlet contextual information when patching in Max5
	 */
	void OMax_oracle_assist(t_OMax_oracle *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "messages (init, reset, write, size)");
					break;
			}
                break;
            case 2: // outlets
				switch (index)
			{
				case 0:
					sprintf(s, "Anything you asked");
					break;
			}
				break;
		}
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_oracle
	 * @brief Get the size of FO
	 * @remarks Input message in Max5: @c size */
	void OMax_oracle_size(t_OMax_oracle *x)
	{
		outlet_int(x->out0,(long)x->oracle.get_size());
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Get FO saved in a .DOT file
	 * @remarks Input message in Max5: @c write with the name a file (opens a browser otherwise) */
	void OMax_oracle_write(t_OMax_oracle *x, t_symbol *s)
	{
		defer(x, (method)OMax_oracle_dowrite, s, 0, NULL);
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Initialise the FO structure
	 * @remarks Input message in Max5: @c init*/
	void OMax_oracle_init(t_OMax_oracle *x)
	{
		x->oracle.start();
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Reset the FO structure
	 * @remarks Input message in Max5: @c reset*/
	void OMax_oracle_reset(t_OMax_oracle *x)
	{
		x->oracle.freestates();
		outlet_int(x->out0,(long)x->oracle.get_size());
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_oracle
	 * @brief Prepare writing in a .DOT file
	 */	
	void OMax_oracle_dowrite(t_OMax_oracle *x, t_symbol *s)
	{
		long filetype = 'TEXT';
		long outtype = 'TEXT';
		short numtypes = 1;
		char filename[512];
		short path;
		
		if (s == gensym(""))
		{      // if no argument supplied, ask for file
			if (saveasdialog_extended(filename, &path, &outtype, &filetype, numtypes))     // non-zero: user cancelled
				return;
		}
		else
		{
			strcpy(filename, s->s_name);
			path = path_getdefault();
		}
		OMax_oracle_writefile(x, filename, path);
	}
	
	/**@public @memberof t_OMax_oracle
	 * @brief Write FO in a .DOT file
	 */
	void OMax_oracle_writefile(t_OMax_oracle *x, char *filename, short path)
	{
		char *buf;
		long err;
		long count;
		stringstream ssout;
		t_filehandle fh;
		err = path_createsysfile(filename, path, 'TEXT', &fh); 
		if (err)
			return;
		ssout<<x->oracle;
		string sout = ssout.str();
		count = sout.size();
		buf = (char *)sout.c_str();
		err = sysfile_write(fh, &count, buf);
		sysfile_close(fh);
	}
	
	//@}
//}

#endif
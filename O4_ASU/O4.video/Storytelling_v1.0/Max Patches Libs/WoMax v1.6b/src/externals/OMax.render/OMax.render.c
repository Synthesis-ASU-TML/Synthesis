/*--------------------------------------
 * OMax.render - OMax.render.c
 * Created on 20/03/09 by BenCello
 *--------------------------------------*/

///@file OMax.render.c OMax.render external

///@addtogroup externals
//@{

#ifndef __OMax_render_MAX_API_
#define __OMax_render_MAX_API_

#include <stdlib.h>
#include <list>
using namespace std;
#include "Oracle_data.hpp"

extern "C"
{
	
#include "ext.h"				// standard Max include, always required
#include "ext_obex.h"			// required for new style Max object
#include "jpatcher_api.h"		// required for the color
#include "jgraphics.h"			// required for the color
	
#include "OMax.data.h"
	
	/**@ingroup label
	 * @nosubgrouping
	 * @brief OMax.render external
	 * @details This externals allows to read an Data Sequence structure (implemented with the external @link t_OMax_data OMax.data @endlink) in Max5*/
	typedef struct _OMax_render 
	{
		t_object	ob;			///< Pointer to the object itself
		t_symbol*	oname;		///< Pointer to FO name
		t_symbol*	dataname;	///< Pointer to Data Sequence name
		bool		obound;		///< Binding flag
		O_DataType	datatype;	///< Type of data
		int			nbcoeffs;	///< Number of coefficients for spectral
		O_data*		data;		///< Pointer to Data Sequence structure
		t_atom*		twout;		///< Array for the output
		t_atom*		coefout;	///< Array for spectral output
		list<float>*coeflist;	///< List to get spectral coeffs
		float*		coeftab;	///< Float array to transfert spectral coeffs
		void*		out_statenb;///< Outlet 0 (leftmost): state number
		void*		out_buf;	///< Outlet 1: buffer reference & duration (ms)
		void*		out_sectphr;///< Outlet 2: section & phrase numbers
		void*		out_data;	///< Outlet 3: descriptor data
		void*		out_bang;	///< Outlet 4: bang when done
	} t_OMax_render;
	
	//@}
	
	////////////////
	// Prototypes //
	////////////////
	
	// Standard Max5 methodes
	void *OMax_render_new(t_symbol *s, long argc, t_atom *argv);
	void OMax_render_free(t_OMax_render *x);
	void OMax_render_assist(t_OMax_render *x, void *b, long io, long index, char *s);
	
	// Input/ouput routines
	void OMax_render_read(t_OMax_render *x, long statnb);
	void OMax_render_setname(t_OMax_render *x, t_symbol *newname);
	
	// Internal routines
	t_symbol * OMax_render_name(t_symbol * oname);
	bool OMax_render_bind(t_OMax_render *x);
	
	// Global class pointer variable
	t_class *OMax_render_class;
	
	///////////////
	// Functions //
	///////////////
	
	int main(void)
	{	
		t_class *c;
		
		c = class_new("OMax.render", (method)OMax_render_new, (method)OMax_render_free, (long)sizeof(t_OMax_render), 
					  0L /* leave NULL!! */, A_GIMME, 0);
		
		// assistance
		class_addmethod(c, (method)OMax_render_assist,"assist",A_CANT, 0); 
		
		// input methods
		class_addmethod(c, (method)OMax_render_read,"int", A_LONG, 0);
		class_addmethod(c, (method)OMax_render_setname, "set", A_DEFSYM, 0);
		
		class_register(CLASS_BOX, c); /* CLASS_NOBOX */
		OMax_render_class = c;
		
		return 0;
	}
	
	///@name Standard Max5 methodes
	//@{
	
	/**@public @memberof t_OMax_render
	 * @brief Object instantiation */
	void *OMax_render_new(t_symbol *s, long argc, t_atom *argv)
	{
		t_OMax_render *x = NULL;
		
		if (x = (t_OMax_render *)object_alloc(OMax_render_class))
		{
			// allocation
			char err;
			long i = 0;
			atom_alloc_array(2, &i, &x->twout, &err);
			if (!err || i!=2)
				object_error((t_object*)x, "Allocation error");
			
			// outlet init
			x->out_statenb = intout(x); // rightmost
			x->out_buf = listout(x);
			x->out_sectphr = listout(x);
			x->out_data = outlet_new(x,NULL);
			x->out_bang= bangout(x);
			
			///@details Check first argument of the Max5 object for a FO name
			x->obound = FALSE;
			if (argc == 0)
				object_error((t_object *)x,"Missing name of the Oracle data to read");
			else
			{
				if (argv->a_type != A_SYM)
					object_error((t_object *)x,"First argument must be a symbol (name of an existing Oracle)");
				else
					x->oname = atom_getsym(argv);
			}
			
			// color
			t_object *box;
			t_jrgba colorvals;
			jrgba_set(&colorvals, 0.30, 1.0, 0.15, 1.0);
			object_obex_lookup((t_object *)x, gensym("#B"), &box);
			jbox_set_color(box, &colorvals);
		}
		return (x);
	}
	
	/**@public @memberof t_OMax_render
	 * @brief Object destruction */
	void OMax_render_free(t_OMax_render *x)
	{
		;
	}
	
	/**@public @memberof t_OMax_render
	 * @brief Inlet/Outlet contextual information when patching in Max5 */
	void OMax_render_assist(t_OMax_render *x, void *b, long io, long index, char *s)
	{
		switch (io)
		{
            case 1: // inlets
				switch (index)
			{
				case 0: // leftmost
					sprintf(s, "state to read, set [symbol] changes sequence to read");
					break;
			}
                break;
            case 2: // outlets
				switch (index)
			{
				case 0:
					sprintf(s, "bang when done");
					break;
				case 1: // leftmost
					sprintf(s, "data");
					break;
				case 2:
					sprintf(s, "section & phrase");
					break;
				case 3:
					sprintf(s, "buffer date & duration");
					break;
				case 4:
					sprintf(s, "state number");
					break;
			}
				break;
		}
	}
	
	//@}
	
	///@name Internal routines
	//@{
	
	/**@public @memberof t_OMax_render
	 * @brief Return Data Sequence name from FO name */	
	t_symbol * OMax_render_name(t_symbol * oname)
	{
		char dataname[128];
		strcpy(dataname,oname->s_name);
		///@details Append @c _data to the FO name
		strcat(dataname,"_data");
		return gensym(dataname);
	}
	
	/**@public @memberof t_OMax_render
	 * @brief Bind the renderer with Data Structure */
	bool OMax_render_bind(t_OMax_render *x)
	{
		///@remarks Do this binding only once
		if (x->obound == FALSE)
		{
			///@details Check if @c name_data points to an existing @link t_OMax_data OMax.data @endlink object. If so, set t_OMax_render::data to point to the Data Sequence structure (t_OMax_data::data member)
			x->dataname = OMax_render_name(x->oname);
			if ((x->dataname->s_thing) && (ob_sym(x->dataname->s_thing) == gensym("OMax.data")))
			{
				x->data = &(((t_OMax_data*)(x->dataname->s_thing))->data);
				// If binding is ok, then don't do it next time.
				x->obound = TRUE;
				///@remarks Sets @link t_OMax_render::datatype data type @endlink too
				x->datatype = ((t_OMax_data*)(x->dataname->s_thing))->datatype;
				if (x->datatype == SPECTRAL)
				{
					x->nbcoeffs = ((t_OMax_data*)(x->dataname->s_thing))->nbcoeffs;
					// allocation for coeff output
					x->coeflist = new list<float>(x->nbcoeffs);
					x->coeftab = (float*)malloc((x->nbcoeffs)*sizeof(float));
					char err;
					long i = 0;
					atom_alloc_array(x->nbcoeffs, &i, &x->coefout, &err);
					if (!err || i!=x->nbcoeffs)
						object_error((t_object*)x, "Allocation error");
				}
			}
			else
			{
				object_error((t_object *)x,"No data for Oracle %s declared", x->oname->s_name);
			}
		}
		return x->obound;
	}
	
	//@}
	
	///@name Input/Output routines
	//@{
	
	/**@public @memberof t_OMax_render
	 * @brief Changes the @link t_OMax_data OMax.data @endlink object to read.
	 * @remarks Input message in Max5: @c set followed by the name of an existing 0Max.data object to read */
	void OMax_render_setname(t_OMax_render *x, t_symbol *s)
	{
		x->oname = s;
		x->obound = FALSE;
		OMax_render_bind(x);
	}
	
	/**@public @memberof t_OMax_render
	 * @brief Output all the information of a Data state
	 * @remarks Input message in Max5: a state number (@c int) */
	void OMax_render_read(t_OMax_render *x, long statnb)
	{
		if (OMax_render_bind(x))
		{
			ATOMIC_INCREMENT(&(((t_OMax_data *)(x->dataname->s_thing))->readcount));
			if(!(((t_OMax_data *)(x->dataname->s_thing))->wflag))
			{
				if ((statnb>=0) && (statnb<(long)(x->data->get_size())))
				{
					O_label * labL = (*x->data)[statnb];
					
					// state number
					outlet_int(x->out_statenb, labL->get_statenb()); // output
					
					// date & duration
					atom_setlong(x->twout, labL->get_bufferef());
					atom_setlong(x->twout+1, labL->get_duration());
					outlet_list(x->out_buf, NULL, 2, x->twout); // output
					
					// section & phrase
					atom_setlong(x->twout, labL->get_section());
					atom_setlong(x->twout+1, labL->get_phrase());
					outlet_list(x->out_sectphr, NULL, 2, x->twout); // output
					
					// data
					switch(x->datatype)
					{
						case LETTERS:
						{
							t_symbol * symout;
							char carout[2];
							*carout = ((O_char*)labL)->get_letter();
							*(carout+1) = '\0';
							symout = gensym(carout);
							outlet_anything(x->out_data, symout,0,NULL); // output
							break;
						}
						case MIDI_MONO:
						{
							atom_setlong(x->twout, ((O_MIDI_mono*)labL)->get_pitch());
							atom_setlong(x->twout+1, ((O_MIDI_mono*)labL)->get_velocity());
							outlet_list(x->out_data, NULL, 2, x->twout); // output
							break;
						}
						case SPECTRAL:
						{
							outlet_int(x->out_data, ((O_spectral*)labL)->get_pitch()); // output pitch first
							*x->coeflist = ((O_spectral*)labL)->get_coeffs();
							list<float>::iterator it = x->coeflist->begin();
							int coefi;
							for (coefi = 0; coefi< x->nbcoeffs; coefi++)
							{
								x->coeftab[coefi] = (*it);
								it ++;
							}
							atom_setfloat_array(x->nbcoeffs, x->coefout, x->nbcoeffs, x->coeftab);
							outlet_list(x->out_data, NULL,x->nbcoeffs, x->coefout); // then output coeffs
							break;
						}

					}
					
					outlet_bang(x->out_bang);
					
				}
				//else
				//object_post((t_object *)x,"State %ld outside Oracles bounds", statnb, x->oname->s_name);
			}
			else
				object_error((t_object *)x,"Data of Oracle %s busy",x->oname->s_name);
			ATOMIC_DECREMENT(&(((t_OMax_data *)(x->dataname->s_thing))->readcount));
		}
	}
	
	//@}
}

#endif
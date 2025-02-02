/*-------------------------------------
 * Oracle_label.hpp
 * Created on 09/03/09 by BenCello
 *-------------------------------------*/

///@file Oracle_label.hpp Data Sequence states prototypes

#ifndef __ORACLE_LABEL_HPP__
#define __ORACLE_LABEL_HPP__

#include <list>
#include <iostream>
using namespace std;

/**@defgroup label Data Sequence structure
 *@{*/


///@brief Generic state of a data sequence
///@details This class implements the common attributes of any type of data usable in the data structure
class O_label
{
protected:
	/// Number of the state in the sequence
	int statenb;
	/// Time reference in the buffer in ms
	int bufferef;
	/// Duration of the state in ms
	int duration;
	/// Number of the phrase the state belongs to
	int phrase;
	/// Number of the section the state belongs to
	int section;
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_label();
	/// Create a state from data
	O_label(int, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_label(const O_label & labelin);
	/// Standard destructor
	~O_label(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the number of the state in the sequence
	int get_statenb();
	/// Set the number of the state in the sequence
	void set_statenb(int);
	/// Return the time reference in the buffer the state is pointing to (in ms)
	int get_bufferef();
	/// Set the time reference in the buffer of the state (in ms)
	void set_bufferef(int);
	/// Return the duration of the state (in ms)
	int get_duration();
	/// Set the duration of the state (in ms)
	void set_duration(int);
	/// Return the number of the phrase the state belongs to
	int get_phrase();
	/// Set the number of the phrase the state belongs to
	void set_phrase(int);
	/// Return the number of the section the state belongs to
	int get_section();
	/// Set the number of the section the state belongs to
	void set_section(int);
	//@}
};

/// State of a letter sequence
class O_char : public O_label
{
protected:
	/// Letter labelling the state
	char letter;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_char();
	/// Create a letter state from data
	O_char(char);
	/// Copy constructor
	O_char(const O_char &);
	/// Standard destructor
	~O_char(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the @b letter labelling the state
	char get_letter();
	//@}
	
	///@name Operators Overload
	//@{
	/// Compare two states of a letter sequence
	bool operator== (const O_char &) const;
	/// Output the @b letter attribute on a standard stream
	friend ostream & operator<< (ostream &, const O_char &);
	//@}
};

///State of a monophonic MIDI sequence
class O_MIDI_mono : public O_label
{
protected:
	int pitch;
	int velocity;
	int channel;
	
public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_MIDI_mono();
	/// Create a monophonic MIDI state from data
	O_MIDI_mono(int, int = 0, int = 0, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_MIDI_mono(const O_MIDI_mono &);
	/// Standard destructor
	~O_MIDI_mono(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the pitch of the state
	int get_pitch();
	/// Set the pitch of the state
	void set_pitch(int);
	/// Return the velocity of the state
	int get_velocity();
	/// Set the velocity of the state
	void set_velocity(int);
	//@}
	
	///@name Operators Overload
	//@{
	/// Compare two states based on pitch
	bool operator== (const O_MIDI_mono &) const;
	/// Output data on a standard stream
	friend ostream & operator<< (ostream &, const O_MIDI_mono &);
	//@}
};

///State of a spectral sequence
class O_spectral : public O_label
{
protected:
	int pitch;
	float energy;
	list<float> coeffs;

public:
	///@name Constructors & Desctructors
	//@{
	/// Default constructor
	O_spectral();
	/// Create a spectral state from data
	O_spectral(int, list<float> &, int = 0, int = 0, int = 0, int = 0, int = 0);
	/// Copy constructor
	O_spectral(const O_spectral &);
	/// Standard destructor
	~O_spectral(){};
	//@}
	
	///@name Set & Get
	//@{
	/// Return the pitch of the state
	int get_pitch();
	/// Set the pitch of the state
	void set_pitch (int);
	/// Return the energy of the state
	float get_energy ();
	/// Set the energy of the state
	void set_energy (float);
	/// Set the energy of the state from the list of spectral coefficients
	void set_energy(list<float> &);
	/// Returns all the spectral coefficients of the state (first one is always energy)
	list<float> get_coeffs();
	/// Set spectral coefficients of the state
	///@remarks Set energy as the first coefficient of the list overwriting previous energy value
	void set_coeffs(list<float> &);
	//@}
	
	///@name Operators Overload
	//@{
	/// Compare two states based on the spectral coefficients excluding the energy (first coefficient)
	bool operator== (const O_spectral &) const;
	/// Output data on a standard stream
	friend ostream & operator<< (ostream &, const O_spectral &);
};
/**@}*/

#endif
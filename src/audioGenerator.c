#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <errno.h>
#include "wavfile.h"
#include "audioGenerator.h"

// ~0.5 seconds per note TODO this will need to be passed for BPM
const int NUM_SAMPLES = (int)(WAVFILE_SAMPLES_PER_SECOND/2);

/*
 * function: key2freq 
 * --------------------
 * computes the frequency of the passed in note of a piano
 *  key: number of key on piano (in order) from 1-88
 *
 * returns: the frequency of the note on the piano
 *
 *  Calculations are based on formula given here:
 *  http://en.wikipedia.org/wiki/Piano_key_frequencies
 *  49 corresponds to the key number for A440
 */
float key2freq(int key) {
	// ensure a valid key number has been passed
	if (key < MIN_KEY) {
		printf("invalid key passed to key2freq(), %d less than 1\n", key);
		return;
	} else if (key > MAX_KEY) {
		printf("invalid key passed to key2freq(), %d greater than 88\n", key);
		return;
	}

	// calculate the frequency
	// note: the twelfth root of 2 is precomputed and defined as a constant in the header
	float freq = 440 * pow(TWELFTH_ROOT_2, key-49);

	// return the frequency
	return freq;
}

/*
 * function: synthesizeNote 
 * --------------------
 * computes a sinusoidal waveform and its second and third 
 * harmonic to create a note
 *
 * key: key from 1-88, represents piano keys
 * rv: the array of floats that represents the resulting sound
 * length: the number of samples per note
 */
void synthesizeNote(int key,  float *rv, int length) {
	int volume = 32000;
	
	int i;
	for(i=0;i<NUM_SAMPLES;i++) {
		// sample times in seconds
		double t = (double) i / WAVFILE_SAMPLES_PER_SECOND;
		// get fundamental freq
		float freq = key2freq(key);
		// sin wave with given frequency at time t
		// also add second and third harmonic with 1/(2^(n-1)) amplitude
		rv[i] = volume*(sin(2*M_PI*freq*t));/* +
				(1/2)*sin(4*M_PI*freq*t) +
				(1/4)*sin(6*M_PI*freq*t));*/
	}
}

/*
 * function: synthesizeNote 
 * --------------------
 * applies an ADSR envelope to the passed in signal
 * 
 * note: float array of note samples that will be enveloped
 * length: the number of samples per note
 *
 * Description of ADSR envelopes
 * http://en.wikipedia.org/wiki/Synthesizer#ADSR_envelope
 */
void envelope(float *note, int length) {
	// allocate envelope parts
	// attack 20% :  A = 0 + x / (0.2*length)
	// decay 5% :   D = 1 - 0.2*x/(0.05*length)
	// sustain 40% : S = 0.8 - 0.05*x/(0.4*length)  
	// release 35% : R = 0.75 - 0.75*x/(0.35*length)
	float * ADSR; // holds entire envelope
	ADSR = malloc(length*sizeof(float));
	// 0 out ADSR array
	memset(ADSR, 0, sizeof(ADSR));
	// k is keeping track of index, x is linear independent var for y=mx+b
	int k, x;
	// add attack to ADSR
	for(k=0,x=0; k < 0.2*length; k++, x++) {
		ADSR[k] = 0 + x / (0.2*length);
		x++;
	}

	// add decay to ADSR, x < (0.2+0.05)*length
	for(k,x=0; k < 0.25*length; k++, x++) {
		ADSR[k] = 1 - 0.2*x/(0.05*length);	
		x++;
	}

	// add sustain to ADSR, x < (0.2+0.05+0.4)*length
	for(k,x=0; k < 0.65*length; k++, x++) {
		ADSR[k] = 0.8 - 0.05*x/(0.4*length);
		x++;
	}

	// add release to ADSR, x < (0.2+0.05+0.4+0.35)*length
	for(k,x=0; k < length; k++, x++) {
		ADSR[k] = 0.75 - 0.75*x/(0.35*length);
	}

	// apply envelope to signal
	int i;
	for(i=0; i < length; i++) {
		note[i] = note[i]*ADSR[i];
	}
	free(ADSR);
}

/*
 * function: write_wav 
 * --------------------
 * writes the 2D sound array to a .wav
 * 
 * fileName: string that names the wav file
 * sound: 2D array of floats that describes each sound sample
 * length: length of each sound sample
 * numNotes: number of sound samples
 *
 * returns whether or not writing the wav was successful
 *
 * Description of ADSR envelopes
 * http://en.wikipedia.org/wiki/Synthesizer#ADSR_envelope
 */
int write_wav(char* fileName, float** sound, int length, int numNotes) {
	char fileN[64];
	strcpy(fileN, fileName);	
	// ensure file ends in .wav
	if(strstr(fileName, ".wav") == NULL) {	
		
		strcat(fileN, ".wav");
	}	

	// open file
	FILE * f = wavfile_open(fileN);
	if(!f) {
		return 1;
	}

	// write and close file
	wavfile_write(f,sound,length,numNotes);
	wavfile_close(f);

	return 0; // successful
}


/*
int main()
{
	int length = NUM_SAMPLES;
	int scale[8] = {40, 42, 44, 45, 47, 49, 51, 52};
	int scaleLen = sizeof(scale)/sizeof(scale[0]);
	int volume = 32000;
	int i;
	
	float** waveform; // holds a list of notes
	// allocate memory for waveform
	waveform = (float**)malloc(scaleLen*sizeof(float*));
	for(i=0; i < scaleLen; i++) {
		waveform[i] = (float*)malloc(length*sizeof(float));
	}

	// generate notes and store to waveform
	for(i=0;i<scaleLen;i++) {
		synthesizeNote(scale[i], waveform[i], length);
		envelope(waveform[i], length);
	}

	for(i=0;i<length;i++) {
		printf("%f\n", waveform[0][i]);
	}

	// write to wav file
	

	return 0;

}
*/



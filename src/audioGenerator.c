#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <errno.h>

#include "wavfile.h"
#include "audioGenerator.h"

const int NUM_SAMPLES = (WAVFILE_SAMPLES_PER_SECOND*2);

/*
 * function: key2freq 
 * --------------------
 * computes the frequency of the passed in note of a piano
 *  key: number of key on piano (in order) from 1-88
 *
 *  returns: the frequency of the note on the piano
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

void synthesizeNote(int key, int length, short *rv) {
	int volume = 32000;
	
	int i;
	for(i=0;i<NUM_SAMPLES;i++) {
		// sample times in seconds
		double t = (double) i / WAVFILE_SAMPLES_PER_SECOND;
		// sin wave with given frequency at time t
		rv[i] = volume*sin(2*M_PI*key2freq(key)*t);
	}
}

/* worry about this later
int write_wav(long* sound, int len) {
}
*/

int main()
{
	int length = NUM_SAMPLES;
	int scale[8] = {40, 42, 44, 45, 47, 49, 51, 52};
	int scaleLen = sizeof(scale)/sizeof(scale[0]);
	int volume = 32000;
	int i;

	short** waveform; // holds a list of notes
	// allocate memory for waveform
	waveform = (int**)malloc(scaleLen*sizeof(int*));

	for(i=0; i < scaleLen; i++) {
		waveform[i] = (short*)malloc(length*sizeof(short));
	}

	// generate notes and store to waveform
	for(i=0;i<scaleLen;i++) {
		synthesizeNote(waveform[i], scale[i], length);
	}

	// write to wav file
	FILE * f = wavfile_open("sound.wav");
	if(!f) {
		printf("couldn't open sound.wav for writing: %s",strerror(errno));
		return 1;
	}

	wavfile_write(f,waveform,length,scaleLen);
	wavfile_close(f);

	return 0;
}



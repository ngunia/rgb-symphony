#include "RGBSym.h"
#include "audioGenerator.h"
#include "wavfile.h"
#include <errno.h>


	
int main(int argc, char ** argv) {
    IplImage *src; // the source image
	// to set BPM ****NOT DONE YET****	
	int NUM_SAMPLES = (int)(WAVFILE_SAMPLES_PER_SECOND/2);
	int length = NUM_SAMPLES;	
	int volume = 32000;
	int i;
    // Load the source image
    
	src = cvLoadImage(argv[1], CV_LOAD_IMAGE_COLOR);

	int dim = atoi(argv[2]);

	int* notes = getNoteArray(src, dim);
	int lengthNotes = (src->height/dim)*(src->width/dim);
/*
	
	for( i = 0; i < lengthNotes; i++)
	{
		printf("%d", notes[i]);
	}
*/

	float** waveform; // holds a list of notes
	// allocate memory for waveform
	waveform = (float**)malloc(lengthNotes*sizeof(float*));
	for(i=0; i < lengthNotes; i++) {
		waveform[i] = (float*)malloc(length*sizeof(float));
	}

	// generate notes and store to waveform
	for(i=0;i<lengthNotes;i++) {
		// generate notes
		synthesizeNote(notes[i], waveform[i], length);
		// apply ADSR envelope
		envelope(waveform[i], length);
	}

	for(i=0;i<length;i++) {
		printf("%f\n", waveform[0][i]);
	}

	// write to wav file
	FILE * f = wavfile_open("sound.wav");
	if(!f) {
		printf("couldn't open sound.wav for writing: %s",strerror(errno));
		return 1;
	}

	wavfile_write(f,waveform,length,lengthNotes);
	wavfile_close(f);
}


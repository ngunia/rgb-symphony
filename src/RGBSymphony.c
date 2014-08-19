#include <errno.h>
#include <string.h>
#include "RGBSym.h"
#include "audioGenerator.h"
#include "wavfile.h"

int main(int argc, char ** argv) {
    IplImage *src; // the source image
	// TODO set BPM 	
	int NUM_SAMPLES = (int)(WAVFILE_SAMPLES_PER_SECOND/2);
	int length = NUM_SAMPLES;	
	int volume = 32000;
	char outputFileName[60];
	int i;

	// copy output file name
	strcpy(outputFileName, argv[3]); // TODO should be argv4, bpm is 3

    // Load the source image   
	src = cvLoadImage(argv[1], CV_LOAD_IMAGE_COLOR);

	int dim = atoi(argv[2]);

	int* notes = getNoteArray(src, dim);
	int lengthNotes = (src->height/dim)*(src->width/dim);

	/*
	for( i = 0; i < lengthNotes; i++)
	{
		printf("%d ", notes[i]);
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

	/*
	for(i=0;i<length;i++) {
		printf("%f\n", waveform[0][i]);
	}
	*/

	// write to wav file
	int writeResult = write_wav(outputFileName, waveform, length, lengthNotes);

	if(writeResult==0) {
		return 0;
	} else {
		printf("couldn't open %s for writing: %s", outputFileName, strerror(errno));
		return 1;
	}
}


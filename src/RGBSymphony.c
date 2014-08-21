#include <errno.h>
#include "RGBSym.h"
#include "audioGenerator.h"
#include "wavfile.h"

/*
 * argv[1] -> source image
 * argv[2] -> square side length
 * argv[3] -> BPM
 * argv[4] -> output file name (with OR without ".wav" at end)
 */
int main(int argc, char ** argv) {
    IplImage *src; // the source image
	int BPM;
	int length = SAMPLE_RATE;
	int volume = 32000;
	char outputFileName[60];
	int i;

	if (argc < 5) {
		fprintf(stderr,"Error: Insufficient arguments, proper usage is './RGBSymphony <path/to/image> <square side length> <BPM> <output file name>'\n");
	}

	// get BPM, ensure it is in range of capability
	BPM = atoi(argv[3]);
	if (BPM < 5) {
		printf("Setting BPM to 5, passed BPM too low for good output\n");
		BPM=5;
	} else if(BPM > 260) {
		printf("Setting BPM to 260, passed BPM too high for good output\n");
		BPM=260;
	}

	// copy output file name
	strcpy(outputFileName, argv[4]); 

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
	// openmp used for parallel threading
	#pragma omp parallel for
	for(i=0;i<lengthNotes;i++) {
		// generate notes
		synthesizeNote(notes[i], waveform[i], length);
		// apply ADSR envelope
		envelope(waveform[i], length);
	}

	// write to wav file
	int writeResult = write_wav(outputFileName, waveform, length, lengthNotes, BPM);

	if(writeResult==0) {
		return 0; // success
	} else {
		printf("couldn't open %s for writing: %s", outputFileName, strerror(errno));
		return 1; // error
	}
}

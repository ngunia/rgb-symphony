#include "RGBSym.h"


int main(int argc, char ** argv) {
        IplImage *src; // the source image
        // Load the source image
        src = cvLoadImage(argv[1], CV_LOAD_IMAGE_COLOR);
	int dim = atoi(argv[2]);

	int* notes = getNoteArray(src, dim);

	int i;
	for( i = 0; i < (src->height/dim)*(src->width/dim); i++)
	{
		printf("%d", notes[i]);
	}
}


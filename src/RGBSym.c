#include "RGBSym.h"


//Takes input image and dimension of subsection, returns CvScalar with average RGB values of each
int* getNoteArray(IplImage* source, int roiSize) {
	CvScalar rv;
	int* d;
	int i,j;
	int numImages = (source->width/roiSize)*(source->height/roisize);
	
	
	d = (int*) malloc(numImages*sizeof(int));
	
	for(j = 0; j < source->height/roiSize; ++j) {
    		for(i = 0; i < source->width/roiSize; ++i) {    
        		cvSetImageROI(source, cvRect(j*roiSize, i*roiSize, roiSize, roiSize));

        		// cropped image
        		IplImage *cropSource = cvCreateImage(cvGetSize(source), source->depth, source->nChannels);

        		// copy
        		cvCopy(source, cropSource, NULL);

        		// ... do what you want with your cropped image ...
			rv = cvAvg(cropSource, NULL);
			d[j*source->height/roiSize + i] = (int)ceil((rv.val[0] + rv.val[1] + rv.val[2] + 3)/8.73) - 1;
			
        		// always reset the ROI
        		cvResetImageROI(source);
    		}
	}
	


	return d;
}


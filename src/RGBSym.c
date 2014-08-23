#include "RGBSym.h"


//Takes input image and dimension of subsection, returns CvScalar with average RGB values of each
int* getNoteArray(IplImage* source, int roiSize) {
        CvScalar rv;
        int* d;
        int i,j;
        int numImages = (source->width/roiSize)*(source->height/roiSize);

        d = (int*) malloc(numImages*sizeof(int));

        #pragma omp parallel for
        for(j = 0; j < source->width/roiSize; ++j) {
                #pragma omp parallel for
                for(i = 0; i < source->height/roiSize; ++i) {
                        #pragma omp critical
                        {
                                //Set source into zoomed area
                                cvSetImageROI(source, cvRect(j*roiSize, i*roiSize, roiSize, roiSize));

                                //Get RGB averages of zoomed source
                                rv = cvAvg(source, NULL);

                                //Reset source zoom to full image
                                cvResetImageROI(source);
                        }
                        //Set Element of int array based on Algorithm on RGB averages
                        d[j*source->height/roiSize + i] = RGB2Note(rv);

                }
        }



        return d;
}



int RGB2Note(CvScalar in) {
/*
        double sum = in.val[0] + in.val[1] + in.val[2] + 3;
        double mod = sum/8.73;

        int rv = (int)ceil(mod);

        return rv;
*/

        int rv = 1;

        //R > G and B, range 59 - 88 in notes
        if( (in.val[0] > in.val[1]) && (in.val[0] > in.val[2]))
        {
                rv += (int)floor(58.66 + ((in.val[1] + 1)/17.46) + ((in.val[2] + 1)/17.46));
        }
        //G > R and B, range 30-59 in notes
        else if((in.val[1] > in.val[2]) && (in.val[1] > in.val[0]))
        {
                rv += (int)floor(29.33 + ((in.val[2] + 1)/17.46) + ((in.val[0] + 1)/17.46));
        }
        //B > R and G, or all equal. Range 1-29 in notes
        else
        {
                rv += (int)floor(((in.val[1] + 1)/17.46) + ((in.val[0] + 1)/17.46));

        }

        return rv;


}


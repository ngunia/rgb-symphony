
#ifndef RGBSYM_H_
#define RGBSYM_H_

#include "cv.h"
#include "highgui.h"
#include "math.h"
#include "stdlib.h"
#include "stdio.h"

int* getNoteArray(IplImage* source, int roiSize);

int RGB2Note(CvScalar in);


#endif /* RGBSYM_H_ */

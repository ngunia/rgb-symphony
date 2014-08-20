/*
 * A simple sound library by Douglas Thain
 * Modified by Nick Gunia
 * Specification:
 * http://www.nd.edu/~dthain/courses/cse20211/fall2013/wavfile
*/

#ifndef WAVFILE_H
#define WAVFILE_H
#define WAVFILE_SAMPLES_PER_SECOND 44100

#include <stdio.h>
#include <inttypes.h>

int scaleOutputSampleFreq(int BPM);
FILE * wavfile_open( const char *filename, int BPM );
void wavfile_write( FILE *file, float **data, int length, int size );
void wavfile_close( FILE * file );



#endif


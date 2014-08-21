#ifndef HEADER_FILE
#define HEADER_FILE

#define MIN_KEY (1)
#define MAX_KEY (88)
#define TWELFTH_ROOT_2 (1.05946309436)
#define SAMPLE_RATE (44100)

float key2freq(int key);
void synthesizeNote(int key, float *rv, int length);
void envelope(float *note, int length);
int write_wav(char* fileName, float** sound, int length, int numNotes, int BPM);

#endif

rgb-symphony
============
working notes:
To install/compile Port Audio, see:
http://portaudio.com/docs/v19-doxydocs/compile_linux.html

To install/compile OpenCV, see:
http://docs.opencv.org/doc/tutorials/introduction/linux_install/linux_install.html#linux-installation

OpenMP is part of GCC.



-lm: link math.h

gcc src/audioGenerator.c src/wavfile.c -lm -o audioGenerator 

CC=gcc
FLAGS=-I./src/ `pkg-config --cflags opencv` -fopenmp
TARGETS=RGBSymphony
LIBS=-lm `pkg-config --libs opencv` -fopenmp

main: $(TARGETS)

lib/%.o: src/%.c
	$(CC) $(FLAGS) -c $< -o $@

clean:
	rm -f $(TARGETS) lib/*.o

%:lib/%.o lib/audioGenerator.o lib/RGBSym.o lib/wavfile.o
	$(CC) -o $@ $^ $(LIBS)

CFLAGS=-Wall -g



ex1:
	cc ${CFLAGS} ex1.c -o ex1

ex3:
	cc ${CFLAGS} ex3.c -o ex3

all: ex1 ex3

clean:
	rm -f ex1 ex3
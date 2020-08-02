CFLAGS=-Wall -g

all: ex1 ex3 ex7

ex1:
	cc ${CFLAGS} ex1.c -o ex1

ex3:
	cc ${CFLAGS} ex3.c -o ex3

ex7:
	cc ${CFLAGS} ex7.c -o ex7

clean:
	rm -f ex1 ex3 ex7
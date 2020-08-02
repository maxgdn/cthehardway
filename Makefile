CFLAGS=-Wall -g

all: ex1 ex3 ex7 ex8 ex9

.PHONY: all

ex1:
	cc ${CFLAGS} ex1.c -o ex1.o

ex3:
	cc ${CFLAGS} ex3.c -o ex3.o

ex7:
	cc ${CFLAGS} ex7.c -o ex7.o

ex8:
	cc ${CFLAGS} ex8.c -o ex8.o

ex9: 
	cc ${CFLAGS} ex9.c -o ex9.o

clean:
	rm -f *.o
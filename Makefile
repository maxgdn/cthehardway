CFLAGS=-Wall -g

all: ex1 ex3 ex7 ex8 ex9 ex10 ex11 ex12 ex13 ex14 ex15

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

ex10:
	cc ${CFLAGS} ex10.c -o ex10.o

ex11:
	cc ${CFLAGS} ex11.c -o ex11.o

ex12: 
	cc ${CFLAGS} ex12.c -o ex12.o

ex13:
	cc ${CFLAGS} ex13.c -o ex13.o

ex14:
	cc ${CFLAGS} ex14.c -o ex14.o

ex15:
	cc ${CFLAGS} ex15.c -o ex15.o

clean:
	rm -f *.o
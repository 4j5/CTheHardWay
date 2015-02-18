CFLAGS=-Wall -g

all: ex1 ex3

ex1: 
	gcc -Wall -g -o bin/ex1 Ex1/ex1.c
ex3: 
	gcc -Wall -g -o bin/ex3 Ex3/ex3.c

clean:
	rm -f bin/*

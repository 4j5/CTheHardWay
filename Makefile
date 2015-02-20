CC=gcc
CFLAGS=-Wall -g

all: ex1 ex3 ex4

ex1: 
	$(CC) $(CFLAGS) -o bin/ex1 Ex1/ex1.c
ex3: 
	$(CC) $(CFLAGS) -o bin/ex3 Ex3/ex3.c
ex4:
	$(CC) $(CFLAGS) -o bin/ex4 Ex4/ex4.c
ex5:	
	$(CC) $(CFLAGS) -o bin/ex5 Ex5/ex5.c
ex6:
	$(CC) $(CFLAGS) -o bin/ex6 Ex6/ex6.c
ex7:
	$(CC) $(CFLAGS) -o bin/ex7 Ex7/ex7.c

clean:
	rm -f bin/*
	echo "Done!!!"

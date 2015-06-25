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
ex8:
	$(CC) $(CFLAGS) -o bin/ex8 Ex8/ex8.c
ex9:
	$(CC) $(CFLAGS) -o bin/ex9 Ex9/ex9.c
ex10:
	$(CC) $(CFLAGS) -o bin/ex10 Ex10/ex10.c
ex11:
	$(CC) $(CFLAGS) -o bin/ex11 Ex11/ex11.c
ex12:
	$(CC) $(CFLAGS) -o bin/ex12 Ex12/ex12.c
ex13:
	$(CC) $(CFLAGS) -o bin/ex13 Ex13/ex13.c
ex14:
	$(CC) $(CFLAGS) -o bin/ex14 Ex14/ex14.c
clean:
	@rm -f bin/*
	@echo "Done!!!"

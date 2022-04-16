CC=gcc
CFLAGS=-Wall -Iinclude
LIBS=
SRC=src/*.c
OUTFILE=main

all:
	$(CC) $(CFLAGS) $(SRC) -o $(OUTFILE) $(LIBS)

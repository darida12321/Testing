CC = gcc
CFLAGS = -Wall -g
BUILD = main

all: $(BUILD)
clear:
	rm -f $(BUILD) *.o

main: main.o
main.o: main.c

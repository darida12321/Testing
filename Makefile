CC = gcc
CFLAGS = -Wall -g -Ilib
LDLIBS = -Llib -lutils
BUILD = libs main

all: $(BUILD)
clean:
	rm -f $(BUILD) *.o
	cd lib; make clean
libs:
	cd lib; make

main: main.o
main.o: main.c

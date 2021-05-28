CC = gcc
CFLAGS = -Wall -g
LIB = libutils.a
LIBOBJS = add.o mult.o
BUILD = $(LIB)

all: $(BUILD)
clean:
	rm -f $(BUILD) *.o

$(LIB): $(LIBOBJS)
	ar rcs $(LIB) $(LIBOBJS)

add.o: add.c
mult.o: mult.c


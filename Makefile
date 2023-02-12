
# Variables to control Makefile operation

CC = g++
CFLAGS = -Wall -g

find-minimum-in-rotated-sorted-array: find-minimum-in-rotated-sorted-array.o
	$(CC) $(CFLAGS) -o find-minimum-in-rotated-sorted-array find-minimum-in-rotated-sorted-array.o

find-minimum-in-rotated-sorted-array.o: find-minimum-in-rotated-sorted-array.cpp
	$(CC) $(CFLAGS) -c find-minimum-in-rotated-sorted-array.cpp

clean:
	rm -rf find-minimum-in-rotated-sorted-array find-minimum-in-rotated-sorted-array.o

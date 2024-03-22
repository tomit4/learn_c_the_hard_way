CFLAGS=-Wall -g

all:
	# change these based off of file to be output
	cc ext1.c -o ../bin/ext1
clean:
	rm -f ext1


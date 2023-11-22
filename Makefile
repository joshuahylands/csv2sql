CC = gcc
CFLAGS = -Wall -Wextra

all:
	$(CC) $(CFLAGS) -o csv2sql src/*.c

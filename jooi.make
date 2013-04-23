CC=gcc
CFLAGS=-g -Wall

EXEC=jooi.o

all: $(EXEC)

$(EXEC): jooi.c
	$(CC) $(CFLAGS) -o $(EXEC) jooi.c

clean:
	rm *.o	
	echo "I should clean up all output files"

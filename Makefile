CC=gcc
CFLAGS=`llvm-config --cflags`
LD=g++
LDFLAGS=`llvm-config --libs --cflags --ldflags core analysis executionengine jit interpreter native`

fac: fac.o
	$(LD) fac.o $(LDFLAGS) -o fac

fac.o: fac.c
	$(CC) $(CFLAGS) -c fac.c

clean:
	-rm -rf fac.o fac
.PHONY: clean

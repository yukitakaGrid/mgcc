CFLAGS=-std=c11 -g -static

mgcc: mgcc.c

test: mgcc
        ./test.sh

clean:
        rm -f mgcc *.o *~ tmp*

.PHONY: test clean
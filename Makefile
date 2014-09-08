CC=clang
BIN=demo

ASMSRCS=entry.asm io.asm
CSRCS=main.c
ASMOBJS=$(ASMSRCS:.asm=.o)
COBJS=$(CSRCS:.c=.o)
CFLAGS=-Os -Wno-incompatible-library-redeclaration
ASMFLAGS=


all: all-freebsd

$(ASMOBJS): $(ASMSRCS)
	nasm $(ASMFLAGS) -felf64 -o $@ $<

$(COBJS): $(CSRCS)
	$(CC) $(CFLAGS) -c -o $@ $<

all-freebsd: $(ASMOBJS) $(COBJS)
	ld -o $(BIN) $(ASMOBJS) $(COBJS) 
	strip -s -R .eh_frame $(BIN)

clean:
	rm -f *.o $(BIN)

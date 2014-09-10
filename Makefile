CC=clang
BIN=demo

ASMSRCS=entry.asm
CSRCS=main.c
ASMOBJS=$(ASMSRCS:.asm=.o)
COBJS=$(CSRCS:.c=.o)
CFLAGS=-I. -Os -Wno-incompatible-library-redeclaration
ASMFLAGS=

# include the system call object files you want to add to 
# your project here
SYSCALL_OBJS=syscalls/sys_write.o


all: all-freebsd

.PHONY: syscalls syscalls-clean all-freebsd clean
syscalls:
	cd syscalls && make all

syscalls-clean:
	cd syscalls && make clean

$(ASMOBJS): $(ASMSRCS)
	nasm $(ASMFLAGS) -felf64 -o $@ $<

$(COBJS): $(CSRCS)
	$(CC) $(CFLAGS) -c -o $@ $<

all-freebsd: $(ASMOBJS) $(COBJS) syscalls
	ld -o $(BIN) $(ASMOBJS) $(COBJS) $(SYSCALL_OBJS)
	strip -s -R .eh_frame $(BIN)

clean: syscalls-clean
	rm -f *.o $(BIN)

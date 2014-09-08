
Build ELFs with no linked dependencies, using only syscalls

Project dependencies: FreeBSD, nasm, clang

Languages: C, x86-64 asm (nasm)

## Example

Building: 

```
$ make
nasm  -felf64 -o entry.o entry.asm
nasm  -felf64 -o io.o io.asm
clang -Os -Wno-incompatible-library-redeclaration -c -o main.o main.c
clang -Os -Wno-incompatible-library-redeclaration -c -o string.o string.c
ld -o demo entry.o io.o main.o string.o
strip -s -R .eh_frame demo
```

```
$ wc -c demo 
     680 demo
```

```
$ ./demo 'Hello, World!'
Hello, World!
```

## Project files
* entry.asm - ELF entry point, calls main
* main.c - main
* io.asm - I/O syscall wrappers
* io.h - header for io.asm



Build ELFs with no linked dependencies, using only syscalls

Project dependencies: FreeBSD, nasm, clang

Languages: C, x86-64 asm (nasm)

## Example

Building: 

```
$ make 
 [...]
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
* syscalls/* - syscall wrappers
* systm/* - system defines


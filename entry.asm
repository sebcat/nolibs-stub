BITS 64

extern main
global _start

_start:
	;; at start, rdi contains address to argc+argv
	lea 	rsi, [rdi+8]
	mov 	rdi, [rdi]
	call 	main

	mov 	edi, eax
	xor 	eax, eax
	inc 	al
 	int 	0x80
	

BITS 64


global write 

%define 	SYS_write 	4

;; So I don't forget:
;; params SysV ABI (in order): RDI, RSI, RDX, RCX, R8, and R9

;; int write(int fd, void *data, unsigned int length);
write:
	mov 	eax, SYS_write
	int 	0x80
	ret
		

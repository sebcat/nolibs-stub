 BITS 64
global sys_nmount
%define 	SYS_sys_nmount	378

;; sys_nmount  --
;; args
;;   {struct iovec *iovp} {unsigned int iovcnt} {int flags}
;; return type: int
sys_nmount:
	mov 	eax, SYS_sys_nmount
	int 	0x80
	ret

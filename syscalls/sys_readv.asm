 BITS 64
global sys_readv
%define 	SYS_sys_readv	120

;; sys_readv  --
;; args
;;   {int fd} {struct iovec *iovp} {u_int iovcnt}
;; return type: int
sys_readv:
	mov 	eax, SYS_sys_readv
	int 	0x80
	ret

 BITS 64
global sys_writev
%define 	SYS_sys_writev	121

;; sys_writev  --
;; args
;;   {int fd} {struct iovec *iovp} {u_int iovcnt}
;; return type: int
sys_writev:
	mov 	eax, SYS_sys_writev
	int 	0x80
	ret

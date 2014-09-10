 BITS 64
global sys_pwritev
%define 	SYS_sys_pwritev	290

;; sys_pwritev  --
;; args
;;   {int fd} {struct iovec *iovp} {u_int iovcnt} {off_t offset}
;; return type: ssize_t
sys_pwritev:
	mov 	eax, SYS_sys_pwritev
	int 	0x80
	ret

 BITS 64
global sys_preadv
%define 	SYS_sys_preadv	289

;; sys_preadv  --
;; args
;;   {int fd} {struct iovec *iovp} {u_int iovcnt} {off_t offset}
;; return type: ssize_t
sys_preadv:
	mov 	eax, SYS_sys_preadv
	int 	0x80
	ret

 BITS 64
global sys_aio_cancel
%define 	SYS_sys_aio_cancel	316

;; sys_aio_cancel  --
;; args
;;   {int fd} {struct aiocb *aiocbp}
;; return type: int
sys_aio_cancel:
	mov 	eax, SYS_sys_aio_cancel
	int 	0x80
	ret

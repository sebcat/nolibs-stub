 BITS 64
global sys_aio_write
%define 	SYS_sys_aio_write	256

;; sys_aio_write  --
;; args
;;   {struct aiocb *aiocbp}
;; return type: int
sys_aio_write:
	mov 	eax, SYS_sys_aio_write
	int 	0x80
	ret

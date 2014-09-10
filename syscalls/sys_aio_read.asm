 BITS 64
global sys_aio_read
%define 	SYS_sys_aio_read	255

;; sys_aio_read  --
;; args
;;   {struct aiocb *aiocbp}
;; return type: int
sys_aio_read:
	mov 	eax, SYS_sys_aio_read
	int 	0x80
	ret

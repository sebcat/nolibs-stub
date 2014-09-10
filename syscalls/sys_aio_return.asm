 BITS 64
global sys_aio_return
%define 	SYS_sys_aio_return	314

;; sys_aio_return  --
;; args
;;   {struct aiocb *aiocbp}
;; return type: int
sys_aio_return:
	mov 	eax, SYS_sys_aio_return
	int 	0x80
	ret

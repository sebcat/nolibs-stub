 BITS 64
global sys_aio_error
%define 	SYS_sys_aio_error	317

;; sys_aio_error  --
;; args
;;   {struct aiocb *aiocbp}
;; return type: int
sys_aio_error:
	mov 	eax, SYS_sys_aio_error
	int 	0x80
	ret

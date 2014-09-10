 BITS 64
global sys_aio_mlock
%define 	SYS_sys_aio_mlock	543

;; sys_aio_mlock  --
;; args
;;   {struct aiocb *aiocbp}
;; return type: int
sys_aio_mlock:
	mov 	eax, SYS_sys_aio_mlock
	int 	0x80
	ret

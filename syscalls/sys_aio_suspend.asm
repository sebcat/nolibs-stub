 BITS 64
global sys_aio_suspend
%define 	SYS_sys_aio_suspend	315

;; sys_aio_suspend  --
;; args
;;   {struct aiocb * const * aiocbp} {int nent} {const struct timespec *timeout}
;; return type: int
sys_aio_suspend:
	mov 	eax, SYS_sys_aio_suspend
	int 	0x80
	ret

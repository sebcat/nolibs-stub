 BITS 64
global sys_aio_waitcomplete
%define 	SYS_sys_aio_waitcomplete	359

;; sys_aio_waitcomplete  --
;; args
;;   {struct aiocb **aiocbp} {struct timespec *timeout}
;; return type: int
sys_aio_waitcomplete:
	mov 	eax, SYS_sys_aio_waitcomplete
	int 	0x80
	ret

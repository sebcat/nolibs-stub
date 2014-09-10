 BITS 64
global sys_aio_fsync
%define 	SYS_sys_aio_fsync	465

;; sys_aio_fsync  --
;; args
;;   {int op} {struct aiocb *aiocbp}
;; return type: int
sys_aio_fsync:
	mov 	eax, SYS_sys_aio_fsync
	int 	0x80
	ret

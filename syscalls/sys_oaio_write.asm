 BITS 64
global sys_oaio_write
%define 	SYS_sys_oaio_write	319

;; sys_oaio_write  --
;; args
;;   {struct oaiocb *aiocbp}
;; return type: int
sys_oaio_write:
	mov 	eax, SYS_sys_oaio_write
	int 	0x80
	ret

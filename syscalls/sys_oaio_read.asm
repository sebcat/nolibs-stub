 BITS 64
global sys_oaio_read
%define 	SYS_sys_oaio_read	318

;; sys_oaio_read  --
;; args
;;   {struct oaiocb *aiocbp}
;; return type: int
sys_oaio_read:
	mov 	eax, SYS_sys_oaio_read
	int 	0x80
	ret

 BITS 64
global sys_olio_listio
%define 	SYS_sys_olio_listio	320

;; sys_olio_listio  --
;; args
;;   {int mode} {struct oaiocb * const *acb_list} {int nent} {struct osigevent *sig}
;; return type: int
sys_olio_listio:
	mov 	eax, SYS_sys_olio_listio
	int 	0x80
	ret

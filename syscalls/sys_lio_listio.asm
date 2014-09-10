 BITS 64
global sys_lio_listio
%define 	SYS_sys_lio_listio	257

;; sys_lio_listio  --
;; args
;;   {int mode} {struct aiocb * const *acb_list} {int nent} {struct sigevent *sig}
;; return type: int
sys_lio_listio:
	mov 	eax, SYS_sys_lio_listio
	int 	0x80
	ret

 BITS 64
global sys_nfstat
%define 	SYS_sys_nfstat	279

;; sys_nfstat  --
;; args
;;   {int fd} {struct nstat *sb}
;; return type: int
sys_nfstat:
	mov 	eax, SYS_sys_nfstat
	int 	0x80
	ret

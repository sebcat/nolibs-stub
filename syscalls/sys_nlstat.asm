 BITS 64
global sys_nlstat
%define 	SYS_sys_nlstat	280

;; sys_nlstat  --
;; args
;;   {char *path} {struct nstat *ub}
;; return type: int
sys_nlstat:
	mov 	eax, SYS_sys_nlstat
	int 	0x80
	ret

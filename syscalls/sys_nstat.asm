 BITS 64
global sys_nstat
%define 	SYS_sys_nstat	278

;; sys_nstat  --
;; args
;;   {char *path} {struct nstat *ub}
;; return type: int
sys_nstat:
	mov 	eax, SYS_sys_nstat
	int 	0x80
	ret

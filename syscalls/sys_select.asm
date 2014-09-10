 BITS 64
global sys_select
%define 	SYS_sys_select	93

;; sys_select  --
;; args
;;   {int nd} {fd_set *in} {fd_set *ou} {fd_set *ex} {struct timeval *tv}
;; return type: int
sys_select:
	mov 	eax, SYS_sys_select
	int 	0x80
	ret

 BITS 64
global sys_setitimer
%define 	SYS_sys_setitimer	83

;; sys_setitimer  --
;; args
;;   {u_int which} {struct itimerval *itv} {struct itimerval *oitv}
;; return type: int
sys_setitimer:
	mov 	eax, SYS_sys_setitimer
	int 	0x80
	ret

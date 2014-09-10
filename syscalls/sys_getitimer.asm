 BITS 64
global sys_getitimer
%define 	SYS_sys_getitimer	86

;; sys_getitimer  --
;; args
;;   {u_int which} {struct itimerval *itv}
;; return type: int
sys_getitimer:
	mov 	eax, SYS_sys_getitimer
	int 	0x80
	ret

 BITS 64
global sys_adjtime
%define 	SYS_sys_adjtime	140

;; sys_adjtime  --
;; args
;;   {struct timeval *delta} {struct timeval *olddelta}
;; return type: int
sys_adjtime:
	mov 	eax, SYS_sys_adjtime
	int 	0x80
	ret

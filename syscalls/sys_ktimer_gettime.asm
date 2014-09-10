 BITS 64
global sys_ktimer_gettime
%define 	SYS_sys_ktimer_gettime	238

;; sys_ktimer_gettime  --
;; args
;;   {int timerid} {struct itimerspec *value}
;; return type: int
sys_ktimer_gettime:
	mov 	eax, SYS_sys_ktimer_gettime
	int 	0x80
	ret

 BITS 64
global sys_ktimer_settime
%define 	SYS_sys_ktimer_settime	237

;; sys_ktimer_settime  --
;; args
;;   {int timerid} {int flags} {const struct itimerspec *value} {struct itimerspec *ovalue}
;; return type: int
sys_ktimer_settime:
	mov 	eax, SYS_sys_ktimer_settime
	int 	0x80
	ret

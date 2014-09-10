 BITS 64
global sys_ktimer_getoverrun
%define 	SYS_sys_ktimer_getoverrun	239

;; sys_ktimer_getoverrun  --
;; args
;;   {int timerid}
;; return type: int
sys_ktimer_getoverrun:
	mov 	eax, SYS_sys_ktimer_getoverrun
	int 	0x80
	ret

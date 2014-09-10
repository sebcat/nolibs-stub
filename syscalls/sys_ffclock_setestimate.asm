 BITS 64
global sys_ffclock_setestimate
%define 	SYS_sys_ffclock_setestimate	242

;; sys_ffclock_setestimate  --
;; args
;;   {struct ffclock_estimate *cest}
;; return type: int
sys_ffclock_setestimate:
	mov 	eax, SYS_sys_ffclock_setestimate
	int 	0x80
	ret

 BITS 64
global sys_ffclock_getestimate
%define 	SYS_sys_ffclock_getestimate	243

;; sys_ffclock_getestimate  --
;; args
;;   {struct ffclock_estimate *cest}
;; return type: int
sys_ffclock_getestimate:
	mov 	eax, SYS_sys_ffclock_getestimate
	int 	0x80
	ret

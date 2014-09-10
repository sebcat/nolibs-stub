 BITS 64
global sys_clock_settime
%define 	SYS_sys_clock_settime	233

;; sys_clock_settime  --
;; args
;;   {clockid_t clock_id} {const struct timespec *tp}
;; return type: int
sys_clock_settime:
	mov 	eax, SYS_sys_clock_settime
	int 	0x80
	ret

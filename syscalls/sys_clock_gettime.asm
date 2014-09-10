 BITS 64
global sys_clock_gettime
%define 	SYS_sys_clock_gettime	232

;; sys_clock_gettime  --
;; args
;;   {clockid_t clock_id} {struct timespec *tp}
;; return type: int
sys_clock_gettime:
	mov 	eax, SYS_sys_clock_gettime
	int 	0x80
	ret

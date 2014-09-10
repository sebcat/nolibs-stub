 BITS 64
global sys_gettimeofday
%define 	SYS_sys_gettimeofday	116

;; sys_gettimeofday  --
;; args
;;   {struct timeval *tp} {struct timezone *tzp}
;; return type: int
sys_gettimeofday:
	mov 	eax, SYS_sys_gettimeofday
	int 	0x80
	ret

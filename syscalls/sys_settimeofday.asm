 BITS 64
global sys_settimeofday
%define 	SYS_sys_settimeofday	122

;; sys_settimeofday  --
;; args
;;   {struct timeval *tv} {struct timezone *tzp}
;; return type: int
sys_settimeofday:
	mov 	eax, SYS_sys_settimeofday
	int 	0x80
	ret

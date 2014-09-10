 BITS 64
global sys_nanosleep
%define 	SYS_sys_nanosleep	240

;; sys_nanosleep  --
;; args
;;   {const struct timespec *rqtp} {struct timespec *rmtp}
;; return type: int
sys_nanosleep:
	mov 	eax, SYS_sys_nanosleep
	int 	0x80
	ret

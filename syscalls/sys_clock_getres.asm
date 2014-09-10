 BITS 64
global sys_clock_getres
%define 	SYS_sys_clock_getres	234

;; sys_clock_getres  --
;; args
;;   {clockid_t clock_id} {struct timespec *tp}
;; return type: int
sys_clock_getres:
	mov 	eax, SYS_sys_clock_getres
	int 	0x80
	ret

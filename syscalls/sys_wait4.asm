 BITS 64
global sys_wait4
%define 	SYS_sys_wait4	7

;; sys_wait4  --
;; args
;;   {int pid} {int *status} {int options} {struct rusage *rusage}
;; return type: int
sys_wait4:
	mov 	eax, SYS_sys_wait4
	int 	0x80
	ret

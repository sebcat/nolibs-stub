 BITS 64
global sys_getrusage
%define 	SYS_sys_getrusage	117

;; sys_getrusage  --
;; args
;;   {int who} {struct rusage *rusage}
;; return type: int
sys_getrusage:
	mov 	eax, SYS_sys_getrusage
	int 	0x80
	ret

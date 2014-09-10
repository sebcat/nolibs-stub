 BITS 64
global sys_sigwait
%define 	SYS_sys_sigwait	429

;; sys_sigwait  --
;; args
;;   {const sigset_t *set} {int *sig}
;; return type: int
sys_sigwait:
	mov 	eax, SYS_sys_sigwait
	int 	0x80
	ret

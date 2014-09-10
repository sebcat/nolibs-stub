 BITS 64
global sys_sigprocmask
%define 	SYS_sys_sigprocmask	340

;; sys_sigprocmask  --
;; args
;;   {int how} {const sigset_t *set} {sigset_t *oset}
;; return type: int
sys_sigprocmask:
	mov 	eax, SYS_sys_sigprocmask
	int 	0x80
	ret

 BITS 64
global sys_sigtimedwait
%define 	SYS_sys_sigtimedwait	345

;; sys_sigtimedwait  --
;; args
;;   {const sigset_t *set} {siginfo_t *info} {const struct timespec *timeout}
;; return type: int
sys_sigtimedwait:
	mov 	eax, SYS_sys_sigtimedwait
	int 	0x80
	ret

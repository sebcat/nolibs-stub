 BITS 64
global sys_sigwaitinfo
%define 	SYS_sys_sigwaitinfo	346

;; sys_sigwaitinfo  --
;; args
;;   {const sigset_t *set} {siginfo_t *info}
;; return type: int
sys_sigwaitinfo:
	mov 	eax, SYS_sys_sigwaitinfo
	int 	0x80
	ret

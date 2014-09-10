 BITS 64
global sys_sigreturn
%define 	SYS_sys_sigreturn	417

;; sys_sigreturn  --
;; args
;;   {const struct __ucontext *sigcntxp}
;; return type: int
sys_sigreturn:
	mov 	eax, SYS_sys_sigreturn
	int 	0x80
	ret

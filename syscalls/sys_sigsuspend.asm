 BITS 64
global sys_sigsuspend
%define 	SYS_sys_sigsuspend	341

;; sys_sigsuspend  --
;; args
;;   {const sigset_t *sigmask}
;; return type: int
sys_sigsuspend:
	mov 	eax, SYS_sys_sigsuspend
	int 	0x80
	ret

 BITS 64
global sys_sigvec
%define 	SYS_sys_sigvec	108

;; sys_sigvec  --
;; args
;;   {int signum} {struct sigvec *nsv} {struct sigvec *osv}
;; return type: int
sys_sigvec:
	mov 	eax, SYS_sys_sigvec
	int 	0x80
	ret

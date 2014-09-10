 BITS 64
global sys_sigaction
%define 	SYS_sys_sigaction	416

;; sys_sigaction  --
;; args
;;   {int sig} {const struct sigaction *act} {struct sigaction *oact}
;; return type: int
sys_sigaction:
	mov 	eax, SYS_sys_sigaction
	int 	0x80
	ret

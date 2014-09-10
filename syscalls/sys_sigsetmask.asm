 BITS 64
global sys_sigsetmask
%define 	SYS_sys_sigsetmask	110

;; sys_sigsetmask  --
;; args
;;   {int mask}
;; return type: int
sys_sigsetmask:
	mov 	eax, SYS_sys_sigsetmask
	int 	0x80
	ret

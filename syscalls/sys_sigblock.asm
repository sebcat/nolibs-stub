 BITS 64
global sys_sigblock
%define 	SYS_sys_sigblock	109

;; sys_sigblock  --
;; args
;;   {int mask}
;; return type: int
sys_sigblock:
	mov 	eax, SYS_sys_sigblock
	int 	0x80
	ret

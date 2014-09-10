 BITS 64
global sys_setfib
%define 	SYS_sys_setfib	175

;; sys_setfib  --
;; args
;;   {int fibnum}
;; return type: int
sys_setfib:
	mov 	eax, SYS_sys_setfib
	int 	0x80
	ret

 BITS 64
global sys_listen
%define 	SYS_sys_listen	106

;; sys_listen  --
;; args
;;   {int s} {int backlog}
;; return type: int
sys_listen:
	mov 	eax, SYS_sys_listen
	int 	0x80
	ret

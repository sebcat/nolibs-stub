 BITS 64
global sys_socketpair
%define 	SYS_sys_socketpair	135

;; sys_socketpair  --
;; args
;;   {int domain} {int type} {int protocol} {int *rsv}
;; return type: int
sys_socketpair:
	mov 	eax, SYS_sys_socketpair
	int 	0x80
	ret

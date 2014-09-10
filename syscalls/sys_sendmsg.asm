 BITS 64
global sys_sendmsg
%define 	SYS_sys_sendmsg	114

;; sys_sendmsg  --
;; args
;;   {int s} {caddr_t msg} {int flags}
;; return type: int
sys_sendmsg:
	mov 	eax, SYS_sys_sendmsg
	int 	0x80
	ret

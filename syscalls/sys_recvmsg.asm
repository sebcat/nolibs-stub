 BITS 64
global sys_recvmsg
%define 	SYS_sys_recvmsg	113

;; sys_recvmsg  --
;; args
;;   {int s} {struct omsghdr *msg} {int flags}
;; return type: int
sys_recvmsg:
	mov 	eax, SYS_sys_recvmsg
	int 	0x80
	ret

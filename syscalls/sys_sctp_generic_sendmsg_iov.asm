 BITS 64
global sys_sctp_generic_sendmsg_iov
%define 	SYS_sys_sctp_generic_sendmsg_iov	473

;; sys_sctp_generic_sendmsg_iov  --
;; args
;;   {int sd} {struct iovec *iov} {int iovlen} {caddr_t to} {__socklen_t tolen} {struct sctp_sndrcvinfo *sinfo} {int flags}
;; return type: int
sys_sctp_generic_sendmsg_iov:
	mov 	eax, SYS_sys_sctp_generic_sendmsg_iov
	int 	0x80
	ret

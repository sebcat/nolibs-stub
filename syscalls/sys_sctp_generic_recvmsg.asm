 BITS 64
global sys_sctp_generic_recvmsg
%define 	SYS_sys_sctp_generic_recvmsg	474

;; sys_sctp_generic_recvmsg  --
;; args
;;   {int sd} {struct iovec *iov} {int iovlen} {struct sockaddr * from} {__socklen_t *fromlenaddr} {struct sctp_sndrcvinfo *sinfo} {int *msg_flags}
;; return type: int
sys_sctp_generic_recvmsg:
	mov 	eax, SYS_sys_sctp_generic_recvmsg
	int 	0x80
	ret

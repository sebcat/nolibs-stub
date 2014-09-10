 BITS 64
global sys_sctp_generic_sendmsg
%define 	SYS_sys_sctp_generic_sendmsg	472

;; sys_sctp_generic_sendmsg  --
;; args
;;   {int sd} {caddr_t msg} {int mlen} {caddr_t to} {__socklen_t tolen} {struct sctp_sndrcvinfo *sinfo} {int flags}
;; return type: int
sys_sctp_generic_sendmsg:
	mov 	eax, SYS_sys_sctp_generic_sendmsg
	int 	0x80
	ret

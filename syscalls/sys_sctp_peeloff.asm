 BITS 64
global sys_sctp_peeloff
%define 	SYS_sys_sctp_peeloff	471

;; sys_sctp_peeloff  --
;; args
;;   {int sd} {uint32_t name}
;; return type: int
sys_sctp_peeloff:
	mov 	eax, SYS_sys_sctp_peeloff
	int 	0x80
	ret

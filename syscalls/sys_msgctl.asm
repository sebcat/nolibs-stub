 BITS 64
global sys_msgctl
%define 	SYS_sys_msgctl	511

;; sys_msgctl  --
;; args
;;   {int msqid} {int cmd} {struct msqid_ds *buf}
;; return type: int
sys_msgctl:
	mov 	eax, SYS_sys_msgctl
	int 	0x80
	ret

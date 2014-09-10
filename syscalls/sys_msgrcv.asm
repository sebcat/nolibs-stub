 BITS 64
global sys_msgrcv
%define 	SYS_sys_msgrcv	227

;; sys_msgrcv  --
;; args
;;   {int msqid} {void *msgp} {size_t msgsz} {long msgtyp} {int msgflg}
;; return type: int
sys_msgrcv:
	mov 	eax, SYS_sys_msgrcv
	int 	0x80
	ret

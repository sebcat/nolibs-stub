 BITS 64
global sys_msgsnd
%define 	SYS_sys_msgsnd	226

;; sys_msgsnd  --
;; args
;;   {int msqid} {const void *msgp} {size_t msgsz} {int msgflg}
;; return type: int
sys_msgsnd:
	mov 	eax, SYS_sys_msgsnd
	int 	0x80
	ret

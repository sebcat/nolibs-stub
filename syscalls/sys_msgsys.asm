 BITS 64
global sys_msgsys
%define 	SYS_sys_msgsys	170

;; sys_msgsys  --
;; args
;;   {int which} {int a2} {int a3} {int a4} {int a5} {int a6}
;; return type: int
sys_msgsys:
	mov 	eax, SYS_sys_msgsys
	int 	0x80
	ret

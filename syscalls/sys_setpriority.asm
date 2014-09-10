 BITS 64
global sys_setpriority
%define 	SYS_sys_setpriority	96

;; sys_setpriority  --
;; args
;;   {int which} {int who} {int prio}
;; return type: int
sys_setpriority:
	mov 	eax, SYS_sys_setpriority
	int 	0x80
	ret

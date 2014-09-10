 BITS 64
global sys_getpriority
%define 	SYS_sys_getpriority	100

;; sys_getpriority  --
;; args
;;   {int which} {int who}
;; return type: int
sys_getpriority:
	mov 	eax, SYS_sys_getpriority
	int 	0x80
	ret

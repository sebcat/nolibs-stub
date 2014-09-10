 BITS 64
global sys_munlockall
%define 	SYS_sys_munlockall	325

;; sys_munlockall  --
;; args
;;   
;; return type: int
sys_munlockall:
	mov 	eax, SYS_sys_munlockall
	int 	0x80
	ret

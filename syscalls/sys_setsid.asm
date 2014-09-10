 BITS 64
global sys_setsid
%define 	SYS_sys_setsid	147

;; sys_setsid  --
;; args
;;   
;; return type: int
sys_setsid:
	mov 	eax, SYS_sys_setsid
	int 	0x80
	ret

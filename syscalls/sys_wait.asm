 BITS 64
global sys_wait
%define 	SYS_sys_wait	84

;; sys_wait  --
;; args
;;   
;; return type: int
sys_wait:
	mov 	eax, SYS_sys_wait
	int 	0x80
	ret

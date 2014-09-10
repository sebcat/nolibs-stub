 BITS 64
global sys_fork
%define 	SYS_sys_fork	2

;; sys_fork  --
;; args
;;   
;; return type: int
sys_fork:
	mov 	eax, SYS_sys_fork
	int 	0x80
	ret

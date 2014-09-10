 BITS 64
global sys_yield
%define 	SYS_sys_yield	321

;; sys_yield  --
;; args
;;   
;; return type: int
sys_yield:
	mov 	eax, SYS_sys_yield
	int 	0x80
	ret

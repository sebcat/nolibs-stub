 BITS 64
global sys_rfork
%define 	SYS_sys_rfork	251

;; sys_rfork  --
;; args
;;   {int flags}
;; return type: int
sys_rfork:
	mov 	eax, SYS_sys_rfork
	int 	0x80
	ret

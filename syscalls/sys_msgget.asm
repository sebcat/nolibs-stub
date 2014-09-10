 BITS 64
global sys_msgget
%define 	SYS_sys_msgget	225

;; sys_msgget  --
;; args
;;   {key_t key} {int msgflg}
;; return type: int
sys_msgget:
	mov 	eax, SYS_sys_msgget
	int 	0x80
	ret

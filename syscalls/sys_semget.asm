 BITS 64
global sys_semget
%define 	SYS_sys_semget	221

;; sys_semget  --
;; args
;;   {key_t key} {int nsems} {int semflg}
;; return type: int
sys_semget:
	mov 	eax, SYS_sys_semget
	int 	0x80
	ret

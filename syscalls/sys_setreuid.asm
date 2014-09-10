 BITS 64
global sys_setreuid
%define 	SYS_sys_setreuid	126

;; sys_setreuid  --
;; args
;;   {int ruid} {int euid}
;; return type: int
sys_setreuid:
	mov 	eax, SYS_sys_setreuid
	int 	0x80
	ret

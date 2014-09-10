 BITS 64
global sys_seteuid
%define 	SYS_sys_seteuid	183

;; sys_seteuid  --
;; args
;;   {uid_t euid}
;; return type: int
sys_seteuid:
	mov 	eax, SYS_sys_seteuid
	int 	0x80
	ret

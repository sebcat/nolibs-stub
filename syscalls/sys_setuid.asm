 BITS 64
global sys_setuid
%define 	SYS_sys_setuid	23

;; sys_setuid  --
;; args
;;   {uid_t uid}
;; return type: int
sys_setuid:
	mov 	eax, SYS_sys_setuid
	int 	0x80
	ret

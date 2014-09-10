 BITS 64
global sys_setresuid
%define 	SYS_sys_setresuid	311

;; sys_setresuid  --
;; args
;;   {uid_t ruid} {uid_t euid} {uid_t suid}
;; return type: int
sys_setresuid:
	mov 	eax, SYS_sys_setresuid
	int 	0x80
	ret

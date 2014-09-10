 BITS 64
global sys_getresuid
%define 	SYS_sys_getresuid	360

;; sys_getresuid  --
;; args
;;   {uid_t *ruid} {uid_t *euid} {uid_t *suid}
;; return type: int
sys_getresuid:
	mov 	eax, SYS_sys_getresuid
	int 	0x80
	ret

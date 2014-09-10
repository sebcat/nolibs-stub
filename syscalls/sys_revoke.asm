 BITS 64
global sys_revoke
%define 	SYS_sys_revoke	56

;; sys_revoke  --
;; args
;;   {char *path}
;; return type: int
sys_revoke:
	mov 	eax, SYS_sys_revoke
	int 	0x80
	ret

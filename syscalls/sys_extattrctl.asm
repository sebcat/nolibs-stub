 BITS 64
global sys_extattrctl
%define 	SYS_sys_extattrctl	355

;; sys_extattrctl  --
;; args
;;   {const char *path} {int cmd} {const char *filename} {int attrnamespace} {const char *attrname}
;; return type: int
sys_extattrctl:
	mov 	eax, SYS_sys_extattrctl
	int 	0x80
	ret

 BITS 64
global sys_extattr_delete_file
%define 	SYS_sys_extattr_delete_file	358

;; sys_extattr_delete_file  --
;; args
;;   {const char *path} {int attrnamespace} {const char *attrname}
;; return type: int
sys_extattr_delete_file:
	mov 	eax, SYS_sys_extattr_delete_file
	int 	0x80
	ret

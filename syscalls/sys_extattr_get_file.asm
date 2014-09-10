 BITS 64
global sys_extattr_get_file
%define 	SYS_sys_extattr_get_file	357

;; sys_extattr_get_file  --
;; args
;;   {const char *path} {int attrnamespace} {const char *attrname} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_get_file:
	mov 	eax, SYS_sys_extattr_get_file
	int 	0x80
	ret

 BITS 64
global sys_extattr_set_file
%define 	SYS_sys_extattr_set_file	356

;; sys_extattr_set_file  --
;; args
;;   {const char *path} {int attrnamespace} {const char *attrname} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_set_file:
	mov 	eax, SYS_sys_extattr_set_file
	int 	0x80
	ret

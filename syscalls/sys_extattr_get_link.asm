 BITS 64
global sys_extattr_get_link
%define 	SYS_sys_extattr_get_link	413

;; sys_extattr_get_link  --
;; args
;;   {const char *path} {int attrnamespace} {const char *attrname} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_get_link:
	mov 	eax, SYS_sys_extattr_get_link
	int 	0x80
	ret

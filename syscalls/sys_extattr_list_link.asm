 BITS 64
global sys_extattr_list_link
%define 	SYS_sys_extattr_list_link	439

;; sys_extattr_list_link  --
;; args
;;   {const char *path} {int attrnamespace} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_list_link:
	mov 	eax, SYS_sys_extattr_list_link
	int 	0x80
	ret

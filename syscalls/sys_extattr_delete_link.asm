 BITS 64
global sys_extattr_delete_link
%define 	SYS_sys_extattr_delete_link	414

;; sys_extattr_delete_link  --
;; args
;;   {const char *path} {int attrnamespace} {const char *attrname}
;; return type: int
sys_extattr_delete_link:
	mov 	eax, SYS_sys_extattr_delete_link
	int 	0x80
	ret

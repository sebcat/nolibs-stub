 BITS 64
global sys_extattr_list_file
%define 	SYS_sys_extattr_list_file	438

;; sys_extattr_list_file  --
;; args
;;   {const char *path} {int attrnamespace} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_list_file:
	mov 	eax, SYS_sys_extattr_list_file
	int 	0x80
	ret

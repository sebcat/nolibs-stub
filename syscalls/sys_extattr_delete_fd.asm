 BITS 64
global sys_extattr_delete_fd
%define 	SYS_sys_extattr_delete_fd	373

;; sys_extattr_delete_fd  --
;; args
;;   {int fd} {int attrnamespace} {const char *attrname}
;; return type: int
sys_extattr_delete_fd:
	mov 	eax, SYS_sys_extattr_delete_fd
	int 	0x80
	ret

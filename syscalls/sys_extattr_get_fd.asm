 BITS 64
global sys_extattr_get_fd
%define 	SYS_sys_extattr_get_fd	372

;; sys_extattr_get_fd  --
;; args
;;   {int fd} {int attrnamespace} {const char *attrname} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_get_fd:
	mov 	eax, SYS_sys_extattr_get_fd
	int 	0x80
	ret

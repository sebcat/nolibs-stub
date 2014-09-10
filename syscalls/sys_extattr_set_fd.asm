 BITS 64
global sys_extattr_set_fd
%define 	SYS_sys_extattr_set_fd	371

;; sys_extattr_set_fd  --
;; args
;;   {int fd} {int attrnamespace} {const char *attrname} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_set_fd:
	mov 	eax, SYS_sys_extattr_set_fd
	int 	0x80
	ret

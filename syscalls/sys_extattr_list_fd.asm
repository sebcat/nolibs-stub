 BITS 64
global sys_extattr_list_fd
%define 	SYS_sys_extattr_list_fd	437

;; sys_extattr_list_fd  --
;; args
;;   {int fd} {int attrnamespace} {void *data} {size_t nbytes}
;; return type: ssize_t
sys_extattr_list_fd:
	mov 	eax, SYS_sys_extattr_list_fd
	int 	0x80
	ret

 BITS 64
global sys__acl_set_fd
%define 	SYS_sys__acl_set_fd	350

;; sys__acl_set_fd  --
;; args
;;   {int filedes} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_set_fd:
	mov 	eax, SYS_sys__acl_set_fd
	int 	0x80
	ret

 BITS 64
global sys__acl_get_fd
%define 	SYS_sys__acl_get_fd	349

;; sys__acl_get_fd  --
;; args
;;   {int filedes} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_get_fd:
	mov 	eax, SYS_sys__acl_get_fd
	int 	0x80
	ret

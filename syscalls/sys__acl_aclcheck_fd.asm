 BITS 64
global sys__acl_aclcheck_fd
%define 	SYS_sys__acl_aclcheck_fd	354

;; sys__acl_aclcheck_fd  --
;; args
;;   {int filedes} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_aclcheck_fd:
	mov 	eax, SYS_sys__acl_aclcheck_fd
	int 	0x80
	ret

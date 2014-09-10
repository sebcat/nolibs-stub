 BITS 64
global sys__acl_aclcheck_file
%define 	SYS_sys__acl_aclcheck_file	353

;; sys__acl_aclcheck_file  --
;; args
;;   {const char *path} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_aclcheck_file:
	mov 	eax, SYS_sys__acl_aclcheck_file
	int 	0x80
	ret

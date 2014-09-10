 BITS 64
global sys__acl_set_file
%define 	SYS_sys__acl_set_file	348

;; sys__acl_set_file  --
;; args
;;   {const char *path} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_set_file:
	mov 	eax, SYS_sys__acl_set_file
	int 	0x80
	ret

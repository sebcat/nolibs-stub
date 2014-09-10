 BITS 64
global sys__acl_set_link
%define 	SYS_sys__acl_set_link	426

;; sys__acl_set_link  --
;; args
;;   {const char *path} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_set_link:
	mov 	eax, SYS_sys__acl_set_link
	int 	0x80
	ret

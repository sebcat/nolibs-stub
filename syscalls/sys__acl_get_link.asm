 BITS 64
global sys__acl_get_link
%define 	SYS_sys__acl_get_link	425

;; sys__acl_get_link  --
;; args
;;   {const char *path} {acl_type_t type} {struct acl *aclp}
;; return type: int
sys__acl_get_link:
	mov 	eax, SYS_sys__acl_get_link
	int 	0x80
	ret

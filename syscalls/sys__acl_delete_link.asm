 BITS 64
global sys__acl_delete_link
%define 	SYS_sys__acl_delete_link	427

;; sys__acl_delete_link  --
;; args
;;   {const char *path} {acl_type_t type}
;; return type: int
sys__acl_delete_link:
	mov 	eax, SYS_sys__acl_delete_link
	int 	0x80
	ret

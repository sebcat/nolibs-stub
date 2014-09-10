 BITS 64
global sys__acl_delete_file
%define 	SYS_sys__acl_delete_file	351

;; sys__acl_delete_file  --
;; args
;;   {const char *path} {acl_type_t type}
;; return type: int
sys__acl_delete_file:
	mov 	eax, SYS_sys__acl_delete_file
	int 	0x80
	ret

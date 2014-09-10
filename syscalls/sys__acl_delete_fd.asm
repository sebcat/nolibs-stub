 BITS 64
global sys__acl_delete_fd
%define 	SYS_sys__acl_delete_fd	352

;; sys__acl_delete_fd  --
;; args
;;   {int filedes} {acl_type_t type}
;; return type: int
sys__acl_delete_fd:
	mov 	eax, SYS_sys__acl_delete_fd
	int 	0x80
	ret

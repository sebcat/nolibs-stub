 BITS 64
global sys_cap_fcntls_limit
%define 	SYS_sys_cap_fcntls_limit	536

;; sys_cap_fcntls_limit  --
;; args
;;   {int fd} {uint32_t fcntlrights}
;; return type: int
sys_cap_fcntls_limit:
	mov 	eax, SYS_sys_cap_fcntls_limit
	int 	0x80
	ret

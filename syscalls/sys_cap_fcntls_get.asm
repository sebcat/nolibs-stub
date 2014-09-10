 BITS 64
global sys_cap_fcntls_get
%define 	SYS_sys_cap_fcntls_get	537

;; sys_cap_fcntls_get  --
;; args
;;   {int fd} {uint32_t *fcntlrightsp}
;; return type: int
sys_cap_fcntls_get:
	mov 	eax, SYS_sys_cap_fcntls_get
	int 	0x80
	ret

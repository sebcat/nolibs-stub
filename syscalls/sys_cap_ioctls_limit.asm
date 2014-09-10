 BITS 64
global sys_cap_ioctls_limit
%define 	SYS_sys_cap_ioctls_limit	534

;; sys_cap_ioctls_limit  --
;; args
;;   {int fd} {const u_long *cmds} {size_t ncmds}
;; return type: int
sys_cap_ioctls_limit:
	mov 	eax, SYS_sys_cap_ioctls_limit
	int 	0x80
	ret

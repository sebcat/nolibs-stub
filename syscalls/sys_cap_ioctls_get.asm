 BITS 64
global sys_cap_ioctls_get
%define 	SYS_sys_cap_ioctls_get	535

;; sys_cap_ioctls_get  --
;; args
;;   {int fd} {u_long *cmds} {size_t maxcmds}
;; return type: ssize_t
sys_cap_ioctls_get:
	mov 	eax, SYS_sys_cap_ioctls_get
	int 	0x80
	ret

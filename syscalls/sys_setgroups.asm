 BITS 64
global sys_setgroups
%define 	SYS_sys_setgroups	80

;; sys_setgroups  --
;; args
;;   {u_int gidsetsize} {gid_t *gidset}
;; return type: int
sys_setgroups:
	mov 	eax, SYS_sys_setgroups
	int 	0x80
	ret

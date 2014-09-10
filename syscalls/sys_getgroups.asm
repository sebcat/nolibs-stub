 BITS 64
global sys_getgroups
%define 	SYS_sys_getgroups	79

;; sys_getgroups  --
;; args
;;   {u_int gidsetsize} {gid_t *gidset}
;; return type: int
sys_getgroups:
	mov 	eax, SYS_sys_getgroups
	int 	0x80
	ret

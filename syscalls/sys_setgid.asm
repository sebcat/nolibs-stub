 BITS 64
global sys_setgid
%define 	SYS_sys_setgid	181

;; sys_setgid  --
;; args
;;   {gid_t gid}
;; return type: int
sys_setgid:
	mov 	eax, SYS_sys_setgid
	int 	0x80
	ret

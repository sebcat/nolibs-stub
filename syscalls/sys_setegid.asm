 BITS 64
global sys_setegid
%define 	SYS_sys_setegid	182

;; sys_setegid  --
;; args
;;   {gid_t egid}
;; return type: int
sys_setegid:
	mov 	eax, SYS_sys_setegid
	int 	0x80
	ret

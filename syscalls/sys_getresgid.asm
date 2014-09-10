 BITS 64
global sys_getresgid
%define 	SYS_sys_getresgid	361

;; sys_getresgid  --
;; args
;;   {gid_t *rgid} {gid_t *egid} {gid_t *sgid}
;; return type: int
sys_getresgid:
	mov 	eax, SYS_sys_getresgid
	int 	0x80
	ret

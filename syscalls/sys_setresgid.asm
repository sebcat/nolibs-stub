 BITS 64
global sys_setresgid
%define 	SYS_sys_setresgid	312

;; sys_setresgid  --
;; args
;;   {gid_t rgid} {gid_t egid} {gid_t sgid}
;; return type: int
sys_setresgid:
	mov 	eax, SYS_sys_setresgid
	int 	0x80
	ret

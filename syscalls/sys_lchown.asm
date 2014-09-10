 BITS 64
global sys_lchown
%define 	SYS_sys_lchown	275

;; sys_lchown  --
;; args
;;   {char *path} {uid_t uid} {gid_t gid}
;; return type: int
sys_lchown:
	mov 	eax, SYS_sys_lchown
	int 	0x80
	ret

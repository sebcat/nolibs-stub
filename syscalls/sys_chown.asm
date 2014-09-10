 BITS 64
global sys_chown
%define 	SYS_sys_chown	16

;; sys_chown  --
;; args
;;   {char *path} {int uid} {int gid}
;; return type: int
sys_chown:
	mov 	eax, SYS_sys_chown
	int 	0x80
	ret

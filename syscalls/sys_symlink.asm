 BITS 64
global sys_symlink
%define 	SYS_sys_symlink	57

;; sys_symlink  --
;; args
;;   {char *path} {char *link}
;; return type: int
sys_symlink:
	mov 	eax, SYS_sys_symlink
	int 	0x80
	ret

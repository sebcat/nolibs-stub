 BITS 64
global sys_rmdir
%define 	SYS_sys_rmdir	137

;; sys_rmdir  --
;; args
;;   {char *path}
;; return type: int
sys_rmdir:
	mov 	eax, SYS_sys_rmdir
	int 	0x80
	ret

 BITS 64
global sys_chmod
%define 	SYS_sys_chmod	15

;; sys_chmod  --
;; args
;;   {char *path} {int mode}
;; return type: int
sys_chmod:
	mov 	eax, SYS_sys_chmod
	int 	0x80
	ret

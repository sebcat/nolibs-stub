 BITS 64
global sys_chdir
%define 	SYS_sys_chdir	12

;; sys_chdir  --
;; args
;;   {char *path}
;; return type: int
sys_chdir:
	mov 	eax, SYS_sys_chdir
	int 	0x80
	ret

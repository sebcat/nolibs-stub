 BITS 64
global sys_mkdir
%define 	SYS_sys_mkdir	136

;; sys_mkdir  --
;; args
;;   {char *path} {int mode}
;; return type: int
sys_mkdir:
	mov 	eax, SYS_sys_mkdir
	int 	0x80
	ret

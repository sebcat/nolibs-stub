 BITS 64
global sys_creat
%define 	SYS_sys_creat	8

;; sys_creat  --
;; args
;;   {char *path} {int mode}
;; return type: int
sys_creat:
	mov 	eax, SYS_sys_creat
	int 	0x80
	ret

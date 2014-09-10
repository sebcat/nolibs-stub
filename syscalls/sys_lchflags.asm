 BITS 64
global sys_lchflags
%define 	SYS_sys_lchflags	391

;; sys_lchflags  --
;; args
;;   {const char *path} {u_long flags}
;; return type: int
sys_lchflags:
	mov 	eax, SYS_sys_lchflags
	int 	0x80
	ret

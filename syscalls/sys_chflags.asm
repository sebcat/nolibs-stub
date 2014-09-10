 BITS 64
global sys_chflags
%define 	SYS_sys_chflags	34

;; sys_chflags  --
;; args
;;   {const char *path} {u_long flags}
;; return type: int
sys_chflags:
	mov 	eax, SYS_sys_chflags
	int 	0x80
	ret

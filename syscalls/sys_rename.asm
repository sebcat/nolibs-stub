 BITS 64
global sys_rename
%define 	SYS_sys_rename	128

;; sys_rename  --
;; args
;;   {char *from} {char *to}
;; return type: int
sys_rename:
	mov 	eax, SYS_sys_rename
	int 	0x80
	ret

 BITS 64
global sys_unmount
%define 	SYS_sys_unmount	22

;; sys_unmount  --
;; args
;;   {char *path} {int flags}
;; return type: int
sys_unmount:
	mov 	eax, SYS_sys_unmount
	int 	0x80
	ret

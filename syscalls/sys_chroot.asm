 BITS 64
global sys_chroot
%define 	SYS_sys_chroot	61

;; sys_chroot  --
;; args
;;   {char *path}
;; return type: int
sys_chroot:
	mov 	eax, SYS_sys_chroot
	int 	0x80
	ret

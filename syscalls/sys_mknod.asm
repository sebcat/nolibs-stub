 BITS 64
global sys_mknod
%define 	SYS_sys_mknod	14

;; sys_mknod  --
;; args
;;   {char *path} {int mode} {int dev}
;; return type: int
sys_mknod:
	mov 	eax, SYS_sys_mknod
	int 	0x80
	ret

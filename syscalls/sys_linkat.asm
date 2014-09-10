 BITS 64
global sys_linkat
%define 	SYS_sys_linkat	495

;; sys_linkat  --
;; args
;;   {int fd1} {char *path1} {int fd2} {char *path2} {int flag}
;; return type: int
sys_linkat:
	mov 	eax, SYS_sys_linkat
	int 	0x80
	ret

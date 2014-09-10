 BITS 64
global sys_symlinkat
%define 	SYS_sys_symlinkat	502

;; sys_symlinkat  --
;; args
;;   {char *path1} {int fd} {char *path2}
;; return type: int
sys_symlinkat:
	mov 	eax, SYS_sys_symlinkat
	int 	0x80
	ret

 BITS 64
global sys_lstat
%define 	SYS_sys_lstat	190

;; sys_lstat  --
;; args
;;   {char *path} {struct stat *ub}
;; return type: int
sys_lstat:
	mov 	eax, SYS_sys_lstat
	int 	0x80
	ret

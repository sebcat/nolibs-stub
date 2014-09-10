 BITS 64
global sys_stat
%define 	SYS_sys_stat	188

;; sys_stat  --
;; args
;;   {char *path} {struct stat *ub}
;; return type: int
sys_stat:
	mov 	eax, SYS_sys_stat
	int 	0x80
	ret

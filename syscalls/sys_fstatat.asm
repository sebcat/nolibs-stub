 BITS 64
global sys_fstatat
%define 	SYS_sys_fstatat	493

;; sys_fstatat  --
;; args
;;   {int fd} {char *path} {struct stat *buf} {int flag}
;; return type: int
sys_fstatat:
	mov 	eax, SYS_sys_fstatat
	int 	0x80
	ret

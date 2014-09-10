 BITS 64
global sys_fstat
%define 	SYS_sys_fstat	189

;; sys_fstat  --
;; args
;;   {int fd} {struct stat *sb}
;; return type: int
sys_fstat:
	mov 	eax, SYS_sys_fstat
	int 	0x80
	ret

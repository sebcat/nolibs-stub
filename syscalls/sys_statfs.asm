 BITS 64
global sys_statfs
%define 	SYS_sys_statfs	396

;; sys_statfs  --
;; args
;;   {char *path} {struct statfs *buf}
;; return type: int
sys_statfs:
	mov 	eax, SYS_sys_statfs
	int 	0x80
	ret

 BITS 64
global sys_utimes
%define 	SYS_sys_utimes	138

;; sys_utimes  --
;; args
;;   {char *path} {struct timeval *tptr}
;; return type: int
sys_utimes:
	mov 	eax, SYS_sys_utimes
	int 	0x80
	ret

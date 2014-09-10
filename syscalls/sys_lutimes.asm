 BITS 64
global sys_lutimes
%define 	SYS_sys_lutimes	276

;; sys_lutimes  --
;; args
;;   {char *path} {struct timeval *tptr}
;; return type: int
sys_lutimes:
	mov 	eax, SYS_sys_lutimes
	int 	0x80
	ret

 BITS 64
global sys_futimes
%define 	SYS_sys_futimes	206

;; sys_futimes  --
;; args
;;   {int fd} {struct timeval *tptr}
;; return type: int
sys_futimes:
	mov 	eax, SYS_sys_futimes
	int 	0x80
	ret

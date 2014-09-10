 BITS 64
global sys_futimesat
%define 	SYS_sys_futimesat	494

;; sys_futimesat  --
;; args
;;   {int fd} {char *path} {struct timeval *times}
;; return type: int
sys_futimesat:
	mov 	eax, SYS_sys_futimesat
	int 	0x80
	ret

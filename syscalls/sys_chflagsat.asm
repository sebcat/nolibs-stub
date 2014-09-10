 BITS 64
global sys_chflagsat
%define 	SYS_sys_chflagsat	540

;; sys_chflagsat  --
;; args
;;   {int fd} {const char *path} {u_long flags} {int atflag}
;; return type: int
sys_chflagsat:
	mov 	eax, SYS_sys_chflagsat
	int 	0x80
	ret

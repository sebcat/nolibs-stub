 BITS 64
global sys_umask
%define 	SYS_sys_umask	60

;; sys_umask  --
;; args
;;   {int newmask}
;; return type: int
sys_umask:
	mov 	eax, SYS_sys_umask
	int 	0x80
	ret

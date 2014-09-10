 BITS 64
global sys_open
%define 	SYS_sys_open	5

;; sys_open  --
;; args
;;   {char *path} {int flags} {int mode}
;; return type: int
sys_open:
	mov 	eax, SYS_sys_open
	int 	0x80
	ret

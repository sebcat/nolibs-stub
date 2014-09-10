 BITS 64
global sys_unlink
%define 	SYS_sys_unlink	10

;; sys_unlink  --
;; args
;;   {char *path}
;; return type: int
sys_unlink:
	mov 	eax, SYS_sys_unlink
	int 	0x80
	ret

 BITS 64
global sys_faccessat
%define 	SYS_sys_faccessat	489

;; sys_faccessat  --
;; args
;;   {int fd} {char *path} {int amode} {int flag}
;; return type: int
sys_faccessat:
	mov 	eax, SYS_sys_faccessat
	int 	0x80
	ret

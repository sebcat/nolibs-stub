 BITS 64
global sys_getdents
%define 	SYS_sys_getdents	272

;; sys_getdents  --
;; args
;;   {int fd} {char *buf} {size_t count}
;; return type: int
sys_getdents:
	mov 	eax, SYS_sys_getdents
	int 	0x80
	ret

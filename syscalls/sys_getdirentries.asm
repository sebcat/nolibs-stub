 BITS 64
global sys_getdirentries
%define 	SYS_sys_getdirentries	196

;; sys_getdirentries  --
;; args
;;   {int fd} {char *buf} {u_int count} {long *basep}
;; return type: int
sys_getdirentries:
	mov 	eax, SYS_sys_getdirentries
	int 	0x80
	ret

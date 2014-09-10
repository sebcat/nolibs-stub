 BITS 64
global sys_bindat
%define 	SYS_sys_bindat	538

;; sys_bindat  --
;; args
;;   {int fd} {int s} {caddr_t name} {int namelen}
;; return type: int
sys_bindat:
	mov 	eax, SYS_sys_bindat
	int 	0x80
	ret

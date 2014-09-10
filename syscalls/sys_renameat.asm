 BITS 64
global sys_renameat
%define 	SYS_sys_renameat	501

;; sys_renameat  --
;; args
;;   {int oldfd} {char *old} {int newfd} {char *new}
;; return type: int
sys_renameat:
	mov 	eax, SYS_sys_renameat
	int 	0x80
	ret

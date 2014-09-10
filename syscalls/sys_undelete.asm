 BITS 64
global sys_undelete
%define 	SYS_sys_undelete	205

;; sys_undelete  --
;; args
;;   {char *path}
;; return type: int
sys_undelete:
	mov 	eax, SYS_sys_undelete
	int 	0x80
	ret

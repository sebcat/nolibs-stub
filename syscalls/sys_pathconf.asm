 BITS 64
global sys_pathconf
%define 	SYS_sys_pathconf	191

;; sys_pathconf  --
;; args
;;   {char *path} {int name}
;; return type: int
sys_pathconf:
	mov 	eax, SYS_sys_pathconf
	int 	0x80
	ret

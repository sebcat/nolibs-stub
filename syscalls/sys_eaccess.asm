 BITS 64
global sys_eaccess
%define 	SYS_sys_eaccess	376

;; sys_eaccess  --
;; args
;;   {char *path} {int amode}
;; return type: int
sys_eaccess:
	mov 	eax, SYS_sys_eaccess
	int 	0x80
	ret

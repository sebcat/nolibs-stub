 BITS 64
global sys_access
%define 	SYS_sys_access	33

;; sys_access  --
;; args
;;   {char *path} {int amode}
;; return type: int
sys_access:
	mov 	eax, SYS_sys_access
	int 	0x80
	ret

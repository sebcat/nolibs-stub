 BITS 64
global sys_link
%define 	SYS_sys_link	9

;; sys_link  --
;; args
;;   {char *path} {char *link}
;; return type: int
sys_link:
	mov 	eax, SYS_sys_link
	int 	0x80
	ret

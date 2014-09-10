 BITS 64
global sys_getlogin
%define 	SYS_sys_getlogin	49

;; sys_getlogin  --
;; args
;;   {char *namebuf} {u_int namelen}
;; return type: int
sys_getlogin:
	mov 	eax, SYS_sys_getlogin
	int 	0x80
	ret

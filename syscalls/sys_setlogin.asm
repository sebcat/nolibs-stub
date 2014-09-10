 BITS 64
global sys_setlogin
%define 	SYS_sys_setlogin	50

;; sys_setlogin  --
;; args
;;   {char *namebuf}
;; return type: int
sys_setlogin:
	mov 	eax, SYS_sys_setlogin
	int 	0x80
	ret

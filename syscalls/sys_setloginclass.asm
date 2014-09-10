 BITS 64
global sys_setloginclass
%define 	SYS_sys_setloginclass	524

;; sys_setloginclass  --
;; args
;;   {const char *namebuf}
;; return type: int
sys_setloginclass:
	mov 	eax, SYS_sys_setloginclass
	int 	0x80
	ret

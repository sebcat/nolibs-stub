 BITS 64
global sys_getloginclass
%define 	SYS_sys_getloginclass	523

;; sys_getloginclass  --
;; args
;;   {char *namebuf} {size_t namelen}
;; return type: int
sys_getloginclass:
	mov 	eax, SYS_sys_getloginclass
	int 	0x80
	ret

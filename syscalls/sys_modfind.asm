 BITS 64
global sys_modfind
%define 	SYS_sys_modfind	303

;; sys_modfind  --
;; args
;;   {const char *name}
;; return type: int
sys_modfind:
	mov 	eax, SYS_sys_modfind
	int 	0x80
	ret

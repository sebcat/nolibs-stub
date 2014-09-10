 BITS 64
global sys_kldfind
%define 	SYS_sys_kldfind	306

;; sys_kldfind  --
;; args
;;   {const char *file}
;; return type: int
sys_kldfind:
	mov 	eax, SYS_sys_kldfind
	int 	0x80
	ret

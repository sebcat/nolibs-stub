 BITS 64
global sys_getpagesize
%define 	SYS_sys_getpagesize	64

;; sys_getpagesize  --
;; args
;;   
;; return type: int
sys_getpagesize:
	mov 	eax, SYS_sys_getpagesize
	int 	0x80
	ret

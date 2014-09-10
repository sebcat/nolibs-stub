 BITS 64
global sys_kenv
%define 	SYS_sys_kenv	390

;; sys_kenv  --
;; args
;;   {int what} {const char *name} {char *value} {int len}
;; return type: int
sys_kenv:
	mov 	eax, SYS_sys_kenv
	int 	0x80
	ret

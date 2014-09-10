 BITS 64
global sys_cap_getmode
%define 	SYS_sys_cap_getmode	517

;; sys_cap_getmode  --
;; args
;;   {u_int *modep}
;; return type: int
sys_cap_getmode:
	mov 	eax, SYS_sys_cap_getmode
	int 	0x80
	ret

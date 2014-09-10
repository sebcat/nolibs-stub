 BITS 64
global sys_uname
%define 	SYS_sys_uname	164

;; sys_uname  --
;; args
;;   {struct utsname *name}
;; return type: int
sys_uname:
	mov 	eax, SYS_sys_uname
	int 	0x80
	ret

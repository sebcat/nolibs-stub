 BITS 64
global sys_getcontext
%define 	SYS_sys_getcontext	421

;; sys_getcontext  --
;; args
;;   {struct __ucontext *ucp}
;; return type: int
sys_getcontext:
	mov 	eax, SYS_sys_getcontext
	int 	0x80
	ret

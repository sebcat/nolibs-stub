 BITS 64
global sys_setcontext
%define 	SYS_sys_setcontext	422

;; sys_setcontext  --
;; args
;;   {const struct __ucontext *ucp}
;; return type: int
sys_setcontext:
	mov 	eax, SYS_sys_setcontext
	int 	0x80
	ret

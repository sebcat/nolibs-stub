 BITS 64
global sys_swapcontext
%define 	SYS_sys_swapcontext	423

;; sys_swapcontext  --
;; args
;;   {struct __ucontext *oucp} {const struct __ucontext *ucp}
;; return type: int
sys_swapcontext:
	mov 	eax, SYS_sys_swapcontext
	int 	0x80
	ret

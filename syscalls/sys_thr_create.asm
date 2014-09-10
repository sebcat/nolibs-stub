 BITS 64
global sys_thr_create
%define 	SYS_sys_thr_create	430

;; sys_thr_create  --
;; args
;;   {ucontext_t *ctx} {long *id} {int flags}
;; return type: int
sys_thr_create:
	mov 	eax, SYS_sys_thr_create
	int 	0x80
	ret

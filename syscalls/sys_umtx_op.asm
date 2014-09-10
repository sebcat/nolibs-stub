 BITS 64
global sys_umtx_op
%define 	SYS_sys_umtx_op	454

;; sys_umtx_op  --
;; args
;;   {void *obj} {int op} {u_long val} {void *uaddr1} {void *uaddr2}
;; return type: int
sys_umtx_op:
	mov 	eax, SYS_sys_umtx_op
	int 	0x80
	ret

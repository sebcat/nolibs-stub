 BITS 64
global sys_recv
%define 	SYS_sys_recv	102

;; sys_recv  --
;; args
;;   {int s} {caddr_t buf} {int len} {int flags}
;; return type: int
sys_recv:
	mov 	eax, SYS_sys_recv
	int 	0x80
	ret

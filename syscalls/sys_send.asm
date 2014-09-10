 BITS 64
global sys_send
%define 	SYS_sys_send	101

;; sys_send  --
;; args
;;   {int s} {caddr_t buf} {int len} {int flags}
;; return type: int
sys_send:
	mov 	eax, SYS_sys_send
	int 	0x80
	ret

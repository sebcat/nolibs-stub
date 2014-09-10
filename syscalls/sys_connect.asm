 BITS 64
global sys_connect
%define 	SYS_sys_connect	98

;; sys_connect  --
;; args
;;   {int s} {caddr_t name} {int namelen}
;; return type: int
sys_connect:
	mov 	eax, SYS_sys_connect
	int 	0x80
	ret

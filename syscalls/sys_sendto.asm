 BITS 64
global sys_sendto
%define 	SYS_sys_sendto	133

;; sys_sendto  --
;; args
;;   {int s} {caddr_t buf} {size_t len} {int flags} {caddr_t to} {int tolen}
;; return type: int
sys_sendto:
	mov 	eax, SYS_sys_sendto
	int 	0x80
	ret

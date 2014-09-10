 BITS 64
global sys_mlock
%define 	SYS_sys_mlock	203

;; sys_mlock  --
;; args
;;   {const void *addr} {size_t len}
;; return type: int
sys_mlock:
	mov 	eax, SYS_sys_mlock
	int 	0x80
	ret

 BITS 64
global sys_munlock
%define 	SYS_sys_munlock	204

;; sys_munlock  --
;; args
;;   {const void *addr} {size_t len}
;; return type: int
sys_munlock:
	mov 	eax, SYS_sys_munlock
	int 	0x80
	ret

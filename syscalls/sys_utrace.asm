 BITS 64
global sys_utrace
%define 	SYS_sys_utrace	335

;; sys_utrace  --
;; args
;;   {const void *addr} {size_t len}
;; return type: int
sys_utrace:
	mov 	eax, SYS_sys_utrace
	int 	0x80
	ret

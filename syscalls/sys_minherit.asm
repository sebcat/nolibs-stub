 BITS 64
global sys_minherit
%define 	SYS_sys_minherit	250

;; sys_minherit  --
;; args
;;   {void *addr} {size_t len} {int inherit}
;; return type: int
sys_minherit:
	mov 	eax, SYS_sys_minherit
	int 	0x80
	ret

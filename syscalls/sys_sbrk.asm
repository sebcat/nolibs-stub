 BITS 64
global sys_sbrk
%define 	SYS_sys_sbrk	69

;; sys_sbrk  --
;; args
;;   {int incr}
;; return type: int
sys_sbrk:
	mov 	eax, SYS_sys_sbrk
	int 	0x80
	ret

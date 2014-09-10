 BITS 64
global sys_swapoff
%define 	SYS_sys_swapoff	424

;; sys_swapoff  --
;; args
;;   {const char *name}
;; return type: int
sys_swapoff:
	mov 	eax, SYS_sys_swapoff
	int 	0x80
	ret

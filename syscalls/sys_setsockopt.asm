 BITS 64
global sys_setsockopt
%define 	SYS_sys_setsockopt	105

;; sys_setsockopt  --
;; args
;;   {int s} {int level} {int name} {caddr_t val} {int valsize}
;; return type: int
sys_setsockopt:
	mov 	eax, SYS_sys_setsockopt
	int 	0x80
	ret

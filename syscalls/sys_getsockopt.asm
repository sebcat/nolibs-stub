 BITS 64
global sys_getsockopt
%define 	SYS_sys_getsockopt	118

;; sys_getsockopt  --
;; args
;;   {int s} {int level} {int name} {caddr_t val} {int *avalsize}
;; return type: int
sys_getsockopt:
	mov 	eax, SYS_sys_getsockopt
	int 	0x80
	ret

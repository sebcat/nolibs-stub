 BITS 64
global sys_fchflags
%define 	SYS_sys_fchflags	35

;; sys_fchflags  --
;; args
;;   {int fd} {u_long flags}
;; return type: int
sys_fchflags:
	mov 	eax, SYS_sys_fchflags
	int 	0x80
	ret

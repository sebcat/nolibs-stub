 BITS 64
global sys_shutdown
%define 	SYS_sys_shutdown	134

;; sys_shutdown  --
;; args
;;   {int s} {int how}
;; return type: int
sys_shutdown:
	mov 	eax, SYS_sys_shutdown
	int 	0x80
	ret

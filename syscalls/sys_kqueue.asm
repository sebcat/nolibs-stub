 BITS 64
global sys_kqueue
%define 	SYS_sys_kqueue	362

;; sys_kqueue  --
;; args
;;   
;; return type: int
sys_kqueue:
	mov 	eax, SYS_sys_kqueue
	int 	0x80
	ret

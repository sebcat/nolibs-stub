 BITS 64
global sys_mlockall
%define 	SYS_sys_mlockall	324

;; sys_mlockall  --
;; args
;;   {int how}
;; return type: int
sys_mlockall:
	mov 	eax, SYS_sys_mlockall
	int 	0x80
	ret

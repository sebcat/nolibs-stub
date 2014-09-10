 BITS 64
global sys_flock
%define 	SYS_sys_flock	131

;; sys_flock  --
;; args
;;   {int fd} {int how}
;; return type: int
sys_flock:
	mov 	eax, SYS_sys_flock
	int 	0x80
	ret

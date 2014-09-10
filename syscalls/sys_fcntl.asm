 BITS 64
global sys_fcntl
%define 	SYS_sys_fcntl	92

;; sys_fcntl  --
;; args
;;   {int fd} {int cmd} {long arg}
;; return type: int
sys_fcntl:
	mov 	eax, SYS_sys_fcntl
	int 	0x80
	ret

 BITS 64
global sys_pipe2
%define 	SYS_sys_pipe2	542

;; sys_pipe2  --
;; args
;;   {int *fildes} {int flags}
;; return type: int
sys_pipe2:
	mov 	eax, SYS_sys_pipe2
	int 	0x80
	ret

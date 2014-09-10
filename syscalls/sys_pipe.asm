 BITS 64
global sys_pipe
%define 	SYS_sys_pipe	42

;; sys_pipe  --
;; args
;;   
;; return type: int
sys_pipe:
	mov 	eax, SYS_sys_pipe
	int 	0x80
	ret

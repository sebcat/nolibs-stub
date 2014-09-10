 BITS 64
global sys_kill
%define 	SYS_sys_kill	37

;; sys_kill  --
;; args
;;   {int pid} {int signum}
;; return type: int
sys_kill:
	mov 	eax, SYS_sys_kill
	int 	0x80
	ret

 BITS 64
global sys_sigqueue
%define 	SYS_sys_sigqueue	456

;; sys_sigqueue  --
;; args
;;   {pid_t pid} {int signum} {void *value}
;; return type: int
sys_sigqueue:
	mov 	eax, SYS_sys_sigqueue
	int 	0x80
	ret

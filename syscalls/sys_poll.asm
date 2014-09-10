 BITS 64
global sys_poll
%define 	SYS_sys_poll	209

;; sys_poll  --
;; args
;;   {struct pollfd *fds} {u_int nfds} {int timeout}
;; return type: int
sys_poll:
	mov 	eax, SYS_sys_poll
	int 	0x80
	ret

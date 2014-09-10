 BITS 64
global sys_openbsd_poll
%define 	SYS_sys_openbsd_poll	252

;; sys_openbsd_poll  --
;; args
;;   {struct pollfd *fds} {u_int nfds} {int timeout}
;; return type: int
sys_openbsd_poll:
	mov 	eax, SYS_sys_openbsd_poll
	int 	0x80
	ret

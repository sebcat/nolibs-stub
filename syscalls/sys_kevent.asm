 BITS 64
global sys_kevent
%define 	SYS_sys_kevent	363

;; sys_kevent  --
;; args
;;   {int fd} {struct kevent *changelist} {int nchanges} {struct kevent *eventlist} {int nevents} {const struct timespec *timeout}
;; return type: int
sys_kevent:
	mov 	eax, SYS_sys_kevent
	int 	0x80
	ret

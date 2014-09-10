 BITS 64
global sys_jail_set
%define 	SYS_sys_jail_set	507

;; sys_jail_set  --
;; args
;;   {struct iovec *iovp} {unsigned int iovcnt} {int flags}
;; return type: int
sys_jail_set:
	mov 	eax, SYS_sys_jail_set
	int 	0x80
	ret

 BITS 64
global sys_jail_get
%define 	SYS_sys_jail_get	506

;; sys_jail_get  --
;; args
;;   {struct iovec *iovp} {unsigned int iovcnt} {int flags}
;; return type: int
sys_jail_get:
	mov 	eax, SYS_sys_jail_get
	int 	0x80
	ret

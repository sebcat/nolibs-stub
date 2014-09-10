 BITS 64
global sys_ioctl
%define 	SYS_sys_ioctl	54

;; sys_ioctl  --
;; args
;;   {int fd} {u_long com} {caddr_t data}
;; return type: int
sys_ioctl:
	mov 	eax, SYS_sys_ioctl
	int 	0x80
	ret

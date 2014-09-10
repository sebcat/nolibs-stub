 BITS 64
global sys_read
%define 	SYS_sys_read	3

;; sys_read  --
;; args
;;   {int fd} {void *buf} {size_t nbyte}
;; return type: ssize_t
sys_read:
	mov 	eax, SYS_sys_read
	int 	0x80
	ret

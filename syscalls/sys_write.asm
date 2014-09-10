 BITS 64
global sys_write
%define 	SYS_sys_write	4

;; sys_write  --
;; args
;;   {int fd} {const void *buf} {size_t nbyte}
;; return type: ssize_t
sys_write:
	mov 	eax, SYS_sys_write
	int 	0x80
	ret

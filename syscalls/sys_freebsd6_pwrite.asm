 BITS 64
global sys_freebsd6_pwrite
%define 	SYS_sys_freebsd6_pwrite	174

;; sys_freebsd6_pwrite  --
;; args
;;   {int fd} {const void *buf} {size_t nbyte} {int pad} {off_t offset}
;; return type: ssize_t
sys_freebsd6_pwrite:
	mov 	eax, SYS_sys_freebsd6_pwrite
	int 	0x80
	ret

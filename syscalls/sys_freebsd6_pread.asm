 BITS 64
global sys_freebsd6_pread
%define 	SYS_sys_freebsd6_pread	173

;; sys_freebsd6_pread  --
;; args
;;   {int fd} {void *buf} {size_t nbyte} {int pad} {off_t offset}
;; return type: ssize_t
sys_freebsd6_pread:
	mov 	eax, SYS_sys_freebsd6_pread
	int 	0x80
	ret

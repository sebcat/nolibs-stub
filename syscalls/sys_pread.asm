 BITS 64
global sys_pread
%define 	SYS_sys_pread	475

;; sys_pread  --
;; args
;;   {int fd} {void *buf} {size_t nbyte} {off_t offset}
;; return type: ssize_t
sys_pread:
	mov 	eax, SYS_sys_pread
	int 	0x80
	ret

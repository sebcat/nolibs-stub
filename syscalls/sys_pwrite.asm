 BITS 64
global sys_pwrite
%define 	SYS_sys_pwrite	476

;; sys_pwrite  --
;; args
;;   {int fd} {const void *buf} {size_t nbyte} {off_t offset}
;; return type: ssize_t
sys_pwrite:
	mov 	eax, SYS_sys_pwrite
	int 	0x80
	ret

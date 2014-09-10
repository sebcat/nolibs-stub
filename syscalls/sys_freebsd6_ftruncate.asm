 BITS 64
global sys_freebsd6_ftruncate
%define 	SYS_sys_freebsd6_ftruncate	201

;; sys_freebsd6_ftruncate  --
;; args
;;   {int fd} {int pad} {off_t length}
;; return type: int
sys_freebsd6_ftruncate:
	mov 	eax, SYS_sys_freebsd6_ftruncate
	int 	0x80
	ret

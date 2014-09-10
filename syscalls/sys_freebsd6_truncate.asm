 BITS 64
global sys_freebsd6_truncate
%define 	SYS_sys_freebsd6_truncate	200

;; sys_freebsd6_truncate  --
;; args
;;   {char *path} {int pad} {off_t length}
;; return type: int
sys_freebsd6_truncate:
	mov 	eax, SYS_sys_freebsd6_truncate
	int 	0x80
	ret

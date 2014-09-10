 BITS 64
global sys_truncate
%define 	SYS_sys_truncate	479

;; sys_truncate  --
;; args
;;   {char *path} {off_t length}
;; return type: int
sys_truncate:
	mov 	eax, SYS_sys_truncate
	int 	0x80
	ret

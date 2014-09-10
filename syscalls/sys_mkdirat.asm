 BITS 64
global sys_mkdirat
%define 	SYS_sys_mkdirat	496

;; sys_mkdirat  --
;; args
;;   {int fd} {char *path} {mode_t mode}
;; return type: int
sys_mkdirat:
	mov 	eax, SYS_sys_mkdirat
	int 	0x80
	ret

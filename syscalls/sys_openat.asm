 BITS 64
global sys_openat
%define 	SYS_sys_openat	499

;; sys_openat  --
;; args
;;   {int fd} {char *path} {int flag} {mode_t mode}
;; return type: int
sys_openat:
	mov 	eax, SYS_sys_openat
	int 	0x80
	ret

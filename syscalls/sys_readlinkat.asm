 BITS 64
global sys_readlinkat
%define 	SYS_sys_readlinkat	500

;; sys_readlinkat  --
;; args
;;   {int fd} {char *path} {char *buf} {size_t bufsize}
;; return type: int
sys_readlinkat:
	mov 	eax, SYS_sys_readlinkat
	int 	0x80
	ret

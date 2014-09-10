 BITS 64
global sys_readlink
%define 	SYS_sys_readlink	58

;; sys_readlink  --
;; args
;;   {char *path} {char *buf} {size_t count}
;; return type: ssize_t
sys_readlink:
	mov 	eax, SYS_sys_readlink
	int 	0x80
	ret

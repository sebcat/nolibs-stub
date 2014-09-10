 BITS 64
global sys_munmap
%define 	SYS_sys_munmap	73

;; sys_munmap  --
;; args
;;   {void *addr} {size_t len}
;; return type: int
sys_munmap:
	mov 	eax, SYS_sys_munmap
	int 	0x80
	ret

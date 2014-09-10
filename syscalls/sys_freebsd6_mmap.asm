 BITS 64
global sys_freebsd6_mmap
%define 	SYS_sys_freebsd6_mmap	197

;; sys_freebsd6_mmap  --
;; args
;;   {caddr_t addr} {size_t len} {int prot} {int flags} {int fd} {int pad} {off_t pos}
;; return type: caddr_t
sys_freebsd6_mmap:
	mov 	eax, SYS_sys_freebsd6_mmap
	int 	0x80
	ret

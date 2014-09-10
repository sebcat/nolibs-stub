 BITS 64
global sys_mmap
%define 	SYS_sys_mmap	477

;; sys_mmap  --
;; args
;;   {caddr_t addr} {size_t len} {int prot} {int flags} {int fd} {off_t pos}
;; return type: caddr_t
sys_mmap:
	mov 	eax, SYS_sys_mmap
	int 	0x80
	ret

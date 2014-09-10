 BITS 64
global sys_msync
%define 	SYS_sys_msync	277

;; sys_msync  --
;; args
;;   {void *addr} {size_t len} {int flags}
;; return type: int
sys_msync:
	mov 	eax, SYS_sys_msync
	int 	0x80
	ret

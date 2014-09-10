 BITS 64
global sys_mprotect
%define 	SYS_sys_mprotect	74

;; sys_mprotect  --
;; args
;;   {const void *addr} {size_t len} {int prot}
;; return type: int
sys_mprotect:
	mov 	eax, SYS_sys_mprotect
	int 	0x80
	ret

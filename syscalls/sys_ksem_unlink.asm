 BITS 64
global sys_ksem_unlink
%define 	SYS_sys_ksem_unlink	406

;; sys_ksem_unlink  --
;; args
;;   {const char *name}
;; return type: int
sys_ksem_unlink:
	mov 	eax, SYS_sys_ksem_unlink
	int 	0x80
	ret

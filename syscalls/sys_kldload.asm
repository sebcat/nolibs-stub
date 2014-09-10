 BITS 64
global sys_kldload
%define 	SYS_sys_kldload	304

;; sys_kldload  --
;; args
;;   {const char *file}
;; return type: int
sys_kldload:
	mov 	eax, SYS_sys_kldload
	int 	0x80
	ret

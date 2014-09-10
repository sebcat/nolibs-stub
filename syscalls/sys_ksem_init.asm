 BITS 64
global sys_ksem_init
%define 	SYS_sys_ksem_init	404

;; sys_ksem_init  --
;; args
;;   {semid_t *idp} {unsigned int value}
;; return type: int
sys_ksem_init:
	mov 	eax, SYS_sys_ksem_init
	int 	0x80
	ret

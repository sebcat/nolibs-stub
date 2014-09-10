 BITS 64
global sys_ksem_getvalue
%define 	SYS_sys_ksem_getvalue	407

;; sys_ksem_getvalue  --
;; args
;;   {semid_t id} {int *val}
;; return type: int
sys_ksem_getvalue:
	mov 	eax, SYS_sys_ksem_getvalue
	int 	0x80
	ret

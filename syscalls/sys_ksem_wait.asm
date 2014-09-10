 BITS 64
global sys_ksem_wait
%define 	SYS_sys_ksem_wait	402

;; sys_ksem_wait  --
;; args
;;   {semid_t id}
;; return type: int
sys_ksem_wait:
	mov 	eax, SYS_sys_ksem_wait
	int 	0x80
	ret

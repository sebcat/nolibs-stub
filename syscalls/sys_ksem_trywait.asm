 BITS 64
global sys_ksem_trywait
%define 	SYS_sys_ksem_trywait	403

;; sys_ksem_trywait  --
;; args
;;   {semid_t id}
;; return type: int
sys_ksem_trywait:
	mov 	eax, SYS_sys_ksem_trywait
	int 	0x80
	ret

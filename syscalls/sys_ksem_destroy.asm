 BITS 64
global sys_ksem_destroy
%define 	SYS_sys_ksem_destroy	408

;; sys_ksem_destroy  --
;; args
;;   {semid_t id}
;; return type: int
sys_ksem_destroy:
	mov 	eax, SYS_sys_ksem_destroy
	int 	0x80
	ret

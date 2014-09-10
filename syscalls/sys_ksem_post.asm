 BITS 64
global sys_ksem_post
%define 	SYS_sys_ksem_post	401

;; sys_ksem_post  --
;; args
;;   {semid_t id}
;; return type: int
sys_ksem_post:
	mov 	eax, SYS_sys_ksem_post
	int 	0x80
	ret

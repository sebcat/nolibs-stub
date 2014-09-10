 BITS 64
global sys_ksem_close
%define 	SYS_sys_ksem_close	400

;; sys_ksem_close  --
;; args
;;   {semid_t id}
;; return type: int
sys_ksem_close:
	mov 	eax, SYS_sys_ksem_close
	int 	0x80
	ret

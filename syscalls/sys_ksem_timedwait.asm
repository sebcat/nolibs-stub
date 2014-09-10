 BITS 64
global sys_ksem_timedwait
%define 	SYS_sys_ksem_timedwait	441

;; sys_ksem_timedwait  --
;; args
;;   {semid_t id} {const struct timespec *abstime}
;; return type: int
sys_ksem_timedwait:
	mov 	eax, SYS_sys_ksem_timedwait
	int 	0x80
	ret

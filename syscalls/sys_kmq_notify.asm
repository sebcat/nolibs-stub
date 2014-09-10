 BITS 64
global sys_kmq_notify
%define 	SYS_sys_kmq_notify	461

;; sys_kmq_notify  --
;; args
;;   {int mqd} {const struct sigevent *sigev}
;; return type: int
sys_kmq_notify:
	mov 	eax, SYS_sys_kmq_notify
	int 	0x80
	ret

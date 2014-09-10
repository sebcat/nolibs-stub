 BITS 64
global sys_kmq_timedreceive
%define 	SYS_sys_kmq_timedreceive	459

;; sys_kmq_timedreceive  --
;; args
;;   {int mqd} {char *msg_ptr} {size_t msg_len} {unsigned *msg_prio} {const struct timespec *abs_timeout}
;; return type: int
sys_kmq_timedreceive:
	mov 	eax, SYS_sys_kmq_timedreceive
	int 	0x80
	ret

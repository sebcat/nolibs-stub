 BITS 64
global sys_kmq_timedsend
%define 	SYS_sys_kmq_timedsend	460

;; sys_kmq_timedsend  --
;; args
;;   {int mqd} {const char *msg_ptr} {size_t msg_len} {unsigned msg_prio} {const struct timespec *abs_timeout}
;; return type: int
sys_kmq_timedsend:
	mov 	eax, SYS_sys_kmq_timedsend
	int 	0x80
	ret

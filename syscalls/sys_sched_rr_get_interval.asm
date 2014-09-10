 BITS 64
global sys_sched_rr_get_interval
%define 	SYS_sys_sched_rr_get_interval	334

;; sys_sched_rr_get_interval  --
;; args
;;   {pid_t pid} {struct timespec *interval}
;; return type: int
sys_sched_rr_get_interval:
	mov 	eax, SYS_sys_sched_rr_get_interval
	int 	0x80
	ret

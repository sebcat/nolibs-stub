 BITS 64
global sys_sched_setscheduler
%define 	SYS_sys_sched_setscheduler	329

;; sys_sched_setscheduler  --
;; args
;;   {pid_t pid} {int policy} {const struct sched_param *param}
;; return type: int
sys_sched_setscheduler:
	mov 	eax, SYS_sys_sched_setscheduler
	int 	0x80
	ret

 BITS 64
global sys_sched_setparam
%define 	SYS_sys_sched_setparam	327

;; sys_sched_setparam  --
;; args
;;   {pid_t pid} {const struct sched_param *param}
;; return type: int
sys_sched_setparam:
	mov 	eax, SYS_sys_sched_setparam
	int 	0x80
	ret

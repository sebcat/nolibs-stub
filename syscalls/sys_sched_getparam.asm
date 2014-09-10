 BITS 64
global sys_sched_getparam
%define 	SYS_sys_sched_getparam	328

;; sys_sched_getparam  --
;; args
;;   {pid_t pid} {struct sched_param *param}
;; return type: int
sys_sched_getparam:
	mov 	eax, SYS_sys_sched_getparam
	int 	0x80
	ret

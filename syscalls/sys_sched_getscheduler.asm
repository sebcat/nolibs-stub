 BITS 64
global sys_sched_getscheduler
%define 	SYS_sys_sched_getscheduler	330

;; sys_sched_getscheduler  --
;; args
;;   {pid_t pid}
;; return type: int
sys_sched_getscheduler:
	mov 	eax, SYS_sys_sched_getscheduler
	int 	0x80
	ret

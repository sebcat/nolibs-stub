 BITS 64
global sys_sched_get_priority_min
%define 	SYS_sys_sched_get_priority_min	333

;; sys_sched_get_priority_min  --
;; args
;;   {int policy}
;; return type: int
sys_sched_get_priority_min:
	mov 	eax, SYS_sys_sched_get_priority_min
	int 	0x80
	ret

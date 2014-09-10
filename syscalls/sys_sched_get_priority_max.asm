 BITS 64
global sys_sched_get_priority_max
%define 	SYS_sys_sched_get_priority_max	332

;; sys_sched_get_priority_max  --
;; args
;;   {int policy}
;; return type: int
sys_sched_get_priority_max:
	mov 	eax, SYS_sys_sched_get_priority_max
	int 	0x80
	ret

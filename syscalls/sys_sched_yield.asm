 BITS 64
global sys_sched_yield
%define 	SYS_sys_sched_yield	331

;; sys_sched_yield  --
;; args
;;   
;; return type: int
sys_sched_yield:
	mov 	eax, SYS_sys_sched_yield
	int 	0x80
	ret

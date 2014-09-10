 BITS 64
global sys_cpuset
%define 	SYS_sys_cpuset	484

;; sys_cpuset  --
;; args
;;   {cpusetid_t *setid}
;; return type: int
sys_cpuset:
	mov 	eax, SYS_sys_cpuset
	int 	0x80
	ret

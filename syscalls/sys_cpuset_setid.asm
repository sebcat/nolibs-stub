 BITS 64
global sys_cpuset_setid
%define 	SYS_sys_cpuset_setid	485

;; sys_cpuset_setid  --
;; args
;;   {cpuwhich_t which} {id_t id} {cpusetid_t setid}
;; return type: int
sys_cpuset_setid:
	mov 	eax, SYS_sys_cpuset_setid
	int 	0x80
	ret

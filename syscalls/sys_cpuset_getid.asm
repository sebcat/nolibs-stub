 BITS 64
global sys_cpuset_getid
%define 	SYS_sys_cpuset_getid	486

;; sys_cpuset_getid  --
;; args
;;   {cpulevel_t level} {cpuwhich_t which} {id_t id} {cpusetid_t *setid}
;; return type: int
sys_cpuset_getid:
	mov 	eax, SYS_sys_cpuset_getid
	int 	0x80
	ret

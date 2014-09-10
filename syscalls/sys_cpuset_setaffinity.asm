 BITS 64
global sys_cpuset_setaffinity
%define 	SYS_sys_cpuset_setaffinity	488

;; sys_cpuset_setaffinity  --
;; args
;;   {cpulevel_t level} {cpuwhich_t which} {id_t id} {size_t cpusetsize} {const cpuset_t *mask}
;; return type: int
sys_cpuset_setaffinity:
	mov 	eax, SYS_sys_cpuset_setaffinity
	int 	0x80
	ret

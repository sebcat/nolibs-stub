 BITS 64
global sys_cpuset_getaffinity
%define 	SYS_sys_cpuset_getaffinity	487

;; sys_cpuset_getaffinity  --
;; args
;;   {cpulevel_t level} {cpuwhich_t which} {id_t id} {size_t cpusetsize} {cpuset_t *mask}
;; return type: int
sys_cpuset_getaffinity:
	mov 	eax, SYS_sys_cpuset_getaffinity
	int 	0x80
	ret

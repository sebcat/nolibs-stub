 BITS 64
global sys_shm_open
%define 	SYS_sys_shm_open	482

;; sys_shm_open  --
;; args
;;   {const char *path} {int flags} {mode_t mode}
;; return type: int
sys_shm_open:
	mov 	eax, SYS_sys_shm_open
	int 	0x80
	ret

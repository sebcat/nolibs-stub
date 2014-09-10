 BITS 64
global sys_shm_unlink
%define 	SYS_sys_shm_unlink	483

;; sys_shm_unlink  --
;; args
;;   {const char *path}
;; return type: int
sys_shm_unlink:
	mov 	eax, SYS_sys_shm_unlink
	int 	0x80
	ret

 BITS 64
global sys_shmdt
%define 	SYS_sys_shmdt	230

;; sys_shmdt  --
;; args
;;   {const void *shmaddr}
;; return type: int
sys_shmdt:
	mov 	eax, SYS_sys_shmdt
	int 	0x80
	ret

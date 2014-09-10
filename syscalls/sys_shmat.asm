 BITS 64
global sys_shmat
%define 	SYS_sys_shmat	228

;; sys_shmat  --
;; args
;;   {int shmid} {const void *shmaddr} {int shmflg}
;; return type: int
sys_shmat:
	mov 	eax, SYS_sys_shmat
	int 	0x80
	ret

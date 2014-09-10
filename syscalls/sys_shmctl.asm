 BITS 64
global sys_shmctl
%define 	SYS_sys_shmctl	512

;; sys_shmctl  --
;; args
;;   {int shmid} {int cmd} {struct shmid_ds *buf}
;; return type: int
sys_shmctl:
	mov 	eax, SYS_sys_shmctl
	int 	0x80
	ret

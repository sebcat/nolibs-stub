 BITS 64
global sys__semctl
%define 	SYS_sys__semctl	510

;; sys__semctl  --
;; args
;;   {int semid} {int semnum} {int cmd} {union semun *arg}
;; return type: int
sys__semctl:
	mov 	eax, SYS_sys__semctl
	int 	0x80
	ret

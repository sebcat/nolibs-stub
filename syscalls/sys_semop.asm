 BITS 64
global sys_semop
%define 	SYS_sys_semop	222

;; sys_semop  --
;; args
;;   {int semid} {struct sembuf *sops} {size_t nsops}
;; return type: int
sys_semop:
	mov 	eax, SYS_sys_semop
	int 	0x80
	ret

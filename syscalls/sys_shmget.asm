 BITS 64
global sys_shmget
%define 	SYS_sys_shmget	231

;; sys_shmget  --
;; args
;;   {key_t key} {size_t size} {int shmflg}
;; return type: int
sys_shmget:
	mov 	eax, SYS_sys_shmget
	int 	0x80
	ret

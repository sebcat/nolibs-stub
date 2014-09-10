 BITS 64
global sys_killpg
%define 	SYS_sys_killpg	146

;; sys_killpg  --
;; args
;;   {int pgid} {int signum}
;; return type: int
sys_killpg:
	mov 	eax, SYS_sys_killpg
	int 	0x80
	ret

 BITS 64
global sys_setpgid
%define 	SYS_sys_setpgid	82

;; sys_setpgid  --
;; args
;;   {int pid} {int pgid}
;; return type: int
sys_setpgid:
	mov 	eax, SYS_sys_setpgid
	int 	0x80
	ret

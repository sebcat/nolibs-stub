 BITS 64
global sys_pdkill
%define 	SYS_sys_pdkill	519

;; sys_pdkill  --
;; args
;;   {int fd} {int signum}
;; return type: int
sys_pdkill:
	mov 	eax, SYS_sys_pdkill
	int 	0x80
	ret

 BITS 64
global sys_gssd_syscall
%define 	SYS_sys_gssd_syscall	505

;; sys_gssd_syscall  --
;; args
;;   {char *path}
;; return type: int
sys_gssd_syscall:
	mov 	eax, SYS_sys_gssd_syscall
	int 	0x80
	ret

 BITS 64
global sys_pdgetpid
%define 	SYS_sys_pdgetpid	520

;; sys_pdgetpid  --
;; args
;;   {int fd} {pid_t *pidp}
;; return type: int
sys_pdgetpid:
	mov 	eax, SYS_sys_pdgetpid
	int 	0x80
	ret

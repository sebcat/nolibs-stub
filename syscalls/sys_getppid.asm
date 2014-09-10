 BITS 64
global sys_getppid
%define 	SYS_sys_getppid	39

;; sys_getppid  --
;; args
;;   
;; return type: pid_t
sys_getppid:
	mov 	eax, SYS_sys_getppid
	int 	0x80
	ret

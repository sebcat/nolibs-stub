 BITS 64
global sys_getpid
%define 	SYS_sys_getpid	20

;; sys_getpid  --
;; args
;;   
;; return type: pid_t
sys_getpid:
	mov 	eax, SYS_sys_getpid
	int 	0x80
	ret

 BITS 64
global sys_getsid
%define 	SYS_sys_getsid	310

;; sys_getsid  --
;; args
;;   {pid_t pid}
;; return type: int
sys_getsid:
	mov 	eax, SYS_sys_getsid
	int 	0x80
	ret

 BITS 64
global sys_sethostname
%define 	SYS_sys_sethostname	88

;; sys_sethostname  --
;; args
;;   {char *hostname} {u_int len}
;; return type: int
sys_sethostname:
	mov 	eax, SYS_sys_sethostname
	int 	0x80
	ret

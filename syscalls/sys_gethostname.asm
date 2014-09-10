 BITS 64
global sys_gethostname
%define 	SYS_sys_gethostname	87

;; sys_gethostname  --
;; args
;;   {char *hostname} {u_int len}
;; return type: int
sys_gethostname:
	mov 	eax, SYS_sys_gethostname
	int 	0x80
	ret

 BITS 64
global sys_getsockname
%define 	SYS_sys_getsockname	150

;; sys_getsockname  --
;; args
;;   {int fdec} {caddr_t asa} {int *alen}
;; return type: int
sys_getsockname:
	mov 	eax, SYS_sys_getsockname
	int 	0x80
	ret

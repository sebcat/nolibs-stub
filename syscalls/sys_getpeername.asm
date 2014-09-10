 BITS 64
global sys_getpeername
%define 	SYS_sys_getpeername	141

;; sys_getpeername  --
;; args
;;   {int fdes} {caddr_t asa} {int *alen}
;; return type: int
sys_getpeername:
	mov 	eax, SYS_sys_getpeername
	int 	0x80
	ret

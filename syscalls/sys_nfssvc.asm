 BITS 64
global sys_nfssvc
%define 	SYS_sys_nfssvc	155

;; sys_nfssvc  --
;; args
;;   {int flag} {caddr_t argp}
;; return type: int
sys_nfssvc:
	mov 	eax, SYS_sys_nfssvc
	int 	0x80
	ret

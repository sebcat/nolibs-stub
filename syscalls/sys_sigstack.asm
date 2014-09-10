 BITS 64
global sys_sigstack
%define 	SYS_sys_sigstack	112

;; sys_sigstack  --
;; args
;;   {struct sigstack *nss} {struct sigstack *oss}
;; return type: int
sys_sigstack:
	mov 	eax, SYS_sys_sigstack
	int 	0x80
	ret

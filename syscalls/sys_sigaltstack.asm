 BITS 64
global sys_sigaltstack
%define 	SYS_sys_sigaltstack	53

;; sys_sigaltstack  --
;; args
;;   {stack_t *ss} {stack_t *oss}
;; return type: int
sys_sigaltstack:
	mov 	eax, SYS_sys_sigaltstack
	int 	0x80
	ret

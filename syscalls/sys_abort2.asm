 BITS 64
global sys_abort2
%define 	SYS_sys_abort2	463

;; sys_abort2  --
;; args
;;   {const char *why} {int nargs} {void **args}
;; return type: int
sys_abort2:
	mov 	eax, SYS_sys_abort2
	int 	0x80
	ret

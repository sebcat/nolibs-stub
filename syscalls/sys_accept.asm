 BITS 64
global sys_accept
%define 	SYS_sys_accept	99

;; sys_accept  --
;; args
;;   {int s} {caddr_t name} {int *anamelen}
;; return type: int
sys_accept:
	mov 	eax, SYS_sys_accept
	int 	0x80
	ret

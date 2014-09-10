 BITS 64
global sys_bind
%define 	SYS_sys_bind	104

;; sys_bind  --
;; args
;;   {int s} {caddr_t name} {int namelen}
;; return type: int
sys_bind:
	mov 	eax, SYS_sys_bind
	int 	0x80
	ret

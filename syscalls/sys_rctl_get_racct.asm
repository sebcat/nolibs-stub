 BITS 64
global sys_rctl_get_racct
%define 	SYS_sys_rctl_get_racct	525

;; sys_rctl_get_racct  --
;; args
;;   {const void *inbufp} {size_t inbuflen} {void *outbufp} {size_t outbuflen}
;; return type: int
sys_rctl_get_racct:
	mov 	eax, SYS_sys_rctl_get_racct
	int 	0x80
	ret

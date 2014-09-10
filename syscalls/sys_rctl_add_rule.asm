 BITS 64
global sys_rctl_add_rule
%define 	SYS_sys_rctl_add_rule	528

;; sys_rctl_add_rule  --
;; args
;;   {const void *inbufp} {size_t inbuflen} {void *outbufp} {size_t outbuflen}
;; return type: int
sys_rctl_add_rule:
	mov 	eax, SYS_sys_rctl_add_rule
	int 	0x80
	ret

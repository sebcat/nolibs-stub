 BITS 64
global sys_rctl_get_rules
%define 	SYS_sys_rctl_get_rules	526

;; sys_rctl_get_rules  --
;; args
;;   {const void *inbufp} {size_t inbuflen} {void *outbufp} {size_t outbuflen}
;; return type: int
sys_rctl_get_rules:
	mov 	eax, SYS_sys_rctl_get_rules
	int 	0x80
	ret

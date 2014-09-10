 BITS 64
global sys_rctl_remove_rule
%define 	SYS_sys_rctl_remove_rule	529

;; sys_rctl_remove_rule  --
;; args
;;   {const void *inbufp} {size_t inbuflen} {void *outbufp} {size_t outbuflen}
;; return type: int
sys_rctl_remove_rule:
	mov 	eax, SYS_sys_rctl_remove_rule
	int 	0x80
	ret

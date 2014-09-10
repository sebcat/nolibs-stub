 BITS 64
global sys_rctl_get_limits
%define 	SYS_sys_rctl_get_limits	527

;; sys_rctl_get_limits  --
;; args
;;   {const void *inbufp} {size_t inbuflen} {void *outbufp} {size_t outbuflen}
;; return type: int
sys_rctl_get_limits:
	mov 	eax, SYS_sys_rctl_get_limits
	int 	0x80
	ret

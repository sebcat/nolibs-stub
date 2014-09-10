 BITS 64
global sys_lpathconf
%define 	SYS_sys_lpathconf	513

;; sys_lpathconf  --
;; args
;;   {char *path} {int name}
;; return type: int
sys_lpathconf:
	mov 	eax, SYS_sys_lpathconf
	int 	0x80
	ret

 BITS 64
global sys_swapon
%define 	SYS_sys_swapon	85

;; sys_swapon  --
;; args
;;   {char *name}
;; return type: int
sys_swapon:
	mov 	eax, SYS_sys_swapon
	int 	0x80
	ret

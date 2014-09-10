 BITS 64
global sys_jail
%define 	SYS_sys_jail	338

;; sys_jail  --
;; args
;;   {struct jail *jail}
;; return type: int
sys_jail:
	mov 	eax, SYS_sys_jail
	int 	0x80
	ret

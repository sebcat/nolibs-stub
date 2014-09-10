 BITS 64
global sys_obreak
%define 	SYS_sys_obreak	17

;; sys_obreak  --
;; args
;;   {char *nsize}
;; return type: int
sys_obreak:
	mov 	eax, SYS_sys_obreak
	int 	0x80
	ret

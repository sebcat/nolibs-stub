 BITS 64
global sys_modstat
%define 	SYS_sys_modstat	301

;; sys_modstat  --
;; args
;;   {int modid} {struct module_stat *stat}
;; return type: int
sys_modstat:
	mov 	eax, SYS_sys_modstat
	int 	0x80
	ret

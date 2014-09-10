 BITS 64
global sys_sysarch
%define 	SYS_sys_sysarch	165

;; sys_sysarch  --
;; args
;;   {int op} {char *parms}
;; return type: int
sys_sysarch:
	mov 	eax, SYS_sys_sysarch
	int 	0x80
	ret

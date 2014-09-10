 BITS 64
global sys_setaudit
%define 	SYS_sys_setaudit	450

;; sys_setaudit  --
;; args
;;   {struct auditinfo *auditinfo}
;; return type: int
sys_setaudit:
	mov 	eax, SYS_sys_setaudit
	int 	0x80
	ret

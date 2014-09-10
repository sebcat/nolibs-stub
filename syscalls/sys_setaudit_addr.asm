 BITS 64
global sys_setaudit_addr
%define 	SYS_sys_setaudit_addr	452

;; sys_setaudit_addr  --
;; args
;;   {struct auditinfo_addr *auditinfo_addr} {u_int length}
;; return type: int
sys_setaudit_addr:
	mov 	eax, SYS_sys_setaudit_addr
	int 	0x80
	ret

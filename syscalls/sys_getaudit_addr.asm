 BITS 64
global sys_getaudit_addr
%define 	SYS_sys_getaudit_addr	451

;; sys_getaudit_addr  --
;; args
;;   {struct auditinfo_addr *auditinfo_addr} {u_int length}
;; return type: int
sys_getaudit_addr:
	mov 	eax, SYS_sys_getaudit_addr
	int 	0x80
	ret

 BITS 64
global sys_getaudit
%define 	SYS_sys_getaudit	449

;; sys_getaudit  --
;; args
;;   {struct auditinfo *auditinfo}
;; return type: int
sys_getaudit:
	mov 	eax, SYS_sys_getaudit
	int 	0x80
	ret

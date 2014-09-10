 BITS 64
global sys_auditctl
%define 	SYS_sys_auditctl	453

;; sys_auditctl  --
;; args
;;   {char *path}
;; return type: int
sys_auditctl:
	mov 	eax, SYS_sys_auditctl
	int 	0x80
	ret

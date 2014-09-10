 BITS 64
global sys_quotactl
%define 	SYS_sys_quotactl	148

;; sys_quotactl  --
;; args
;;   {char *path} {int cmd} {int uid} {caddr_t arg}
;; return type: int
sys_quotactl:
	mov 	eax, SYS_sys_quotactl
	int 	0x80
	ret

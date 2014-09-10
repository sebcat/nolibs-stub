 BITS 64
global sys_jail_remove
%define 	SYS_sys_jail_remove	508

;; sys_jail_remove  --
;; args
;;   {int jid}
;; return type: int
sys_jail_remove:
	mov 	eax, SYS_sys_jail_remove
	int 	0x80
	ret

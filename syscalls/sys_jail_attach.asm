 BITS 64
global sys_jail_attach
%define 	SYS_sys_jail_attach	436

;; sys_jail_attach  --
;; args
;;   {int jid}
;; return type: int
sys_jail_attach:
	mov 	eax, SYS_sys_jail_attach
	int 	0x80
	ret

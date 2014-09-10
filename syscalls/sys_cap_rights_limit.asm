 BITS 64
global sys_cap_rights_limit
%define 	SYS_sys_cap_rights_limit	533

;; sys_cap_rights_limit  --
;; args
;;   {int fd} {cap_rights_t *rightsp}
;; return type: int
sys_cap_rights_limit:
	mov 	eax, SYS_sys_cap_rights_limit
	int 	0x80
	ret

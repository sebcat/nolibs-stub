 BITS 64
global sys_setdomainname
%define 	SYS_sys_setdomainname	163

;; sys_setdomainname  --
;; args
;;   {char *domainname} {int len}
;; return type: int
sys_setdomainname:
	mov 	eax, SYS_sys_setdomainname
	int 	0x80
	ret

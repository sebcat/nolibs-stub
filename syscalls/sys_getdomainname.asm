 BITS 64
global sys_getdomainname
%define 	SYS_sys_getdomainname	162

;; sys_getdomainname  --
;; args
;;   {char *domainname} {int len}
;; return type: int
sys_getdomainname:
	mov 	eax, SYS_sys_getdomainname
	int 	0x80
	ret

 BITS 64
global sys_getkerninfo
%define 	SYS_sys_getkerninfo	63

;; sys_getkerninfo  --
;; args
;;   {int op} {char *where} {size_t *size} {int arg}
;; return type: int
sys_getkerninfo:
	mov 	eax, SYS_sys_getkerninfo
	int 	0x80
	ret

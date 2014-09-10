 BITS 64
global sys_gethostid
%define 	SYS_sys_gethostid	142

;; sys_gethostid  --
;; args
;;   
;; return type: long
sys_gethostid:
	mov 	eax, SYS_sys_gethostid
	int 	0x80
	ret

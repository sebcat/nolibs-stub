 BITS 64
global sys_getdtablesize
%define 	SYS_sys_getdtablesize	89

;; sys_getdtablesize  --
;; args
;;   
;; return type: int
sys_getdtablesize:
	mov 	eax, SYS_sys_getdtablesize
	int 	0x80
	ret

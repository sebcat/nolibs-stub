 BITS 64
global sys_issetugid
%define 	SYS_sys_issetugid	253

;; sys_issetugid  --
;; args
;;   
;; return type: int
sys_issetugid:
	mov 	eax, SYS_sys_issetugid
	int 	0x80
	ret

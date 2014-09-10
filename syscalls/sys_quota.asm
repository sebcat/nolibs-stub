 BITS 64
global sys_quota
%define 	SYS_sys_quota	149

;; sys_quota  --
;; args
;;   
;; return type: int
sys_quota:
	mov 	eax, SYS_sys_quota
	int 	0x80
	ret

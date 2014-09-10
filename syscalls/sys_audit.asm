 BITS 64
global sys_audit
%define 	SYS_sys_audit	445

;; sys_audit  --
;; args
;;   {const void *record} {u_int length}
;; return type: int
sys_audit:
	mov 	eax, SYS_sys_audit
	int 	0x80
	ret

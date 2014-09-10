 BITS 64
global sys_dup
%define 	SYS_sys_dup	41

;; sys_dup  --
;; args
;;   {u_int fd}
;; return type: int
sys_dup:
	mov 	eax, SYS_sys_dup
	int 	0x80
	ret

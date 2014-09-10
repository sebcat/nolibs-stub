 BITS 64
global sys_dup2
%define 	SYS_sys_dup2	90

;; sys_dup2  --
;; args
;;   {u_int from} {u_int to}
;; return type: int
sys_dup2:
	mov 	eax, SYS_sys_dup2
	int 	0x80
	ret

 BITS 64
global sys_setrlimit
%define 	SYS_sys_setrlimit	195

;; sys_setrlimit  --
;; args
;;   {u_int which} {struct rlimit *rlp}
;; return type: int
sys_setrlimit:
	mov 	eax, SYS_sys_setrlimit
	int 	0x80
	ret

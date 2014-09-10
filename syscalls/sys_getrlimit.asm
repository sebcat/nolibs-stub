 BITS 64
global sys_getrlimit
%define 	SYS_sys_getrlimit	194

;; sys_getrlimit  --
;; args
;;   {u_int which} {struct rlimit *rlp}
;; return type: int
sys_getrlimit:
	mov 	eax, SYS_sys_getrlimit
	int 	0x80
	ret

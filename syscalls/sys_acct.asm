 BITS 64
global sys_acct
%define 	SYS_sys_acct	51

;; sys_acct  --
;; args
;;   {char *path}
;; return type: int
sys_acct:
	mov 	eax, SYS_sys_acct
	int 	0x80
	ret

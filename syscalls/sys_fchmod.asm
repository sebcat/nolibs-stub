 BITS 64
global sys_fchmod
%define 	SYS_sys_fchmod	124

;; sys_fchmod  --
;; args
;;   {int fd} {int mode}
;; return type: int
sys_fchmod:
	mov 	eax, SYS_sys_fchmod
	int 	0x80
	ret

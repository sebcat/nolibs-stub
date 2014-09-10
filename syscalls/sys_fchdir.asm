 BITS 64
global sys_fchdir
%define 	SYS_sys_fchdir	13

;; sys_fchdir  --
;; args
;;   {int fd}
;; return type: int
sys_fchdir:
	mov 	eax, SYS_sys_fchdir
	int 	0x80
	ret

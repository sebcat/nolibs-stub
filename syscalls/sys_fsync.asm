 BITS 64
global sys_fsync
%define 	SYS_sys_fsync	95

;; sys_fsync  --
;; args
;;   {int fd}
;; return type: int
sys_fsync:
	mov 	eax, SYS_sys_fsync
	int 	0x80
	ret

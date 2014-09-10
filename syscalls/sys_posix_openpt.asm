 BITS 64
global sys_posix_openpt
%define 	SYS_sys_posix_openpt	504

;; sys_posix_openpt  --
;; args
;;   {int flags}
;; return type: int
sys_posix_openpt:
	mov 	eax, SYS_sys_posix_openpt
	int 	0x80
	ret

 BITS 64
global sys_fchown
%define 	SYS_sys_fchown	123

;; sys_fchown  --
;; args
;;   {int fd} {int uid} {int gid}
;; return type: int
sys_fchown:
	mov 	eax, SYS_sys_fchown
	int 	0x80
	ret

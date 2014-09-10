 BITS 64
global sys_connectat
%define 	SYS_sys_connectat	539

;; sys_connectat  --
;; args
;;   {int fd} {int s} {caddr_t name} {int namelen}
;; return type: int
sys_connectat:
	mov 	eax, SYS_sys_connectat
	int 	0x80
	ret

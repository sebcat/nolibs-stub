 BITS 64
global sys_mount
%define 	SYS_sys_mount	21

;; sys_mount  --
;; args
;;   {char *type} {char *path} {int flags} {caddr_t data}
;; return type: int
sys_mount:
	mov 	eax, SYS_sys_mount
	int 	0x80
	ret

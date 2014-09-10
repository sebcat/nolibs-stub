 BITS 64
global sys_unlinkat
%define 	SYS_sys_unlinkat	503

;; sys_unlinkat  --
;; args
;;   {int fd} {char *path} {int flag}
;; return type: int
sys_unlinkat:
	mov 	eax, SYS_sys_unlinkat
	int 	0x80
	ret

 BITS 64
global sys_lgetfh
%define 	SYS_sys_lgetfh	160

;; sys_lgetfh  --
;; args
;;   {char *fname} {struct fhandle *fhp}
;; return type: int
sys_lgetfh:
	mov 	eax, SYS_sys_lgetfh
	int 	0x80
	ret

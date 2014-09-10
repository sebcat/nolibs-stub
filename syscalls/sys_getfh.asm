 BITS 64
global sys_getfh
%define 	SYS_sys_getfh	161

;; sys_getfh  --
;; args
;;   {char *fname} {struct fhandle *fhp}
;; return type: int
sys_getfh:
	mov 	eax, SYS_sys_getfh
	int 	0x80
	ret

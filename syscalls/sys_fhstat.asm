 BITS 64
global sys_fhstat
%define 	SYS_sys_fhstat	299

;; sys_fhstat  --
;; args
;;   {const struct fhandle *u_fhp} {struct stat *sb}
;; return type: int
sys_fhstat:
	mov 	eax, SYS_sys_fhstat
	int 	0x80
	ret

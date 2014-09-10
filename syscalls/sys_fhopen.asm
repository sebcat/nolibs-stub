 BITS 64
global sys_fhopen
%define 	SYS_sys_fhopen	298

;; sys_fhopen  --
;; args
;;   {const struct fhandle *u_fhp} {int flags}
;; return type: int
sys_fhopen:
	mov 	eax, SYS_sys_fhopen
	int 	0x80
	ret

 BITS 64
global sys_fhstatfs
%define 	SYS_sys_fhstatfs	398

;; sys_fhstatfs  --
;; args
;;   {const struct fhandle *u_fhp} {struct statfs *buf}
;; return type: int
sys_fhstatfs:
	mov 	eax, SYS_sys_fhstatfs
	int 	0x80
	ret

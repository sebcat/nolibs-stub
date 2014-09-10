 BITS 64
global sys_kldnext
%define 	SYS_sys_kldnext	307

;; sys_kldnext  --
;; args
;;   {int fileid}
;; return type: int
sys_kldnext:
	mov 	eax, SYS_sys_kldnext
	int 	0x80
	ret

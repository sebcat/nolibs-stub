 BITS 64
global sys_kldunloadf
%define 	SYS_sys_kldunloadf	444

;; sys_kldunloadf  --
;; args
;;   {int fileid} {int flags}
;; return type: int
sys_kldunloadf:
	mov 	eax, SYS_sys_kldunloadf
	int 	0x80
	ret

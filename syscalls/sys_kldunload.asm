 BITS 64
global sys_kldunload
%define 	SYS_sys_kldunload	305

;; sys_kldunload  --
;; args
;;   {int fileid}
;; return type: int
sys_kldunload:
	mov 	eax, SYS_sys_kldunload
	int 	0x80
	ret

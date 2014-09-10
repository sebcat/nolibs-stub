 BITS 64
global sys_pdfork
%define 	SYS_sys_pdfork	518

;; sys_pdfork  --
;; args
;;   {int *fdp} {int flags}
;; return type: int
sys_pdfork:
	mov 	eax, SYS_sys_pdfork
	int 	0x80
	ret

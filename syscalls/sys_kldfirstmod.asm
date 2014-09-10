 BITS 64
global sys_kldfirstmod
%define 	SYS_sys_kldfirstmod	309

;; sys_kldfirstmod  --
;; args
;;   {int fileid}
;; return type: int
sys_kldfirstmod:
	mov 	eax, SYS_sys_kldfirstmod
	int 	0x80
	ret

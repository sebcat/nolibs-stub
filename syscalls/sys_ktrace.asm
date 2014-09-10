 BITS 64
global sys_ktrace
%define 	SYS_sys_ktrace	45

;; sys_ktrace  --
;; args
;;   {const char *fname} {int ops} {int facs} {int pid}
;; return type: int
sys_ktrace:
	mov 	eax, SYS_sys_ktrace
	int 	0x80
	ret

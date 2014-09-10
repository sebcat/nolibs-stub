 BITS 64
global sys__getcwd
%define 	SYS_sys__getcwd	326

;; sys__getcwd  --
;; args
;;   {u_char *buf} {u_int buflen}
;; return type: int
sys__getcwd:
	mov 	eax, SYS_sys__getcwd
	int 	0x80
	ret

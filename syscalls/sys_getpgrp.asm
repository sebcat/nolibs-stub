 BITS 64
global sys_getpgrp
%define 	SYS_sys_getpgrp	81

;; sys_getpgrp  --
;; args
;;   
;; return type: int
sys_getpgrp:
	mov 	eax, SYS_sys_getpgrp
	int 	0x80
	ret

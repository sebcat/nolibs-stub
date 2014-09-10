 BITS 64
global sys_sys_exit
%define 	SYS_sys_sys_exit	1

;; sys_sys_exit  --
;; args
;;   {int rval}
;; return type: void
sys_sys_exit:
	mov 	eax, SYS_sys_sys_exit
	int 	0x80
	ret

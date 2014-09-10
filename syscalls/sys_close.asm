 BITS 64
global sys_close
%define 	SYS_sys_close	6

;; sys_close  --
;; args
;;   {int fd}
;; return type: int
sys_close:
	mov 	eax, SYS_sys_close
	int 	0x80
	ret

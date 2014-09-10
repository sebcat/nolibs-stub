 BITS 64
global sys_closefrom
%define 	SYS_sys_closefrom	509

;; sys_closefrom  --
;; args
;;   {int lowfd}
;; return type: int
sys_closefrom:
	mov 	eax, SYS_sys_closefrom
	int 	0x80
	ret

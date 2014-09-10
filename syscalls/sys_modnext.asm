 BITS 64
global sys_modnext
%define 	SYS_sys_modnext	300

;; sys_modnext  --
;; args
;;   {int modid}
;; return type: int
sys_modnext:
	mov 	eax, SYS_sys_modnext
	int 	0x80
	ret

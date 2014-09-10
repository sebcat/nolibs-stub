 BITS 64
global sys_modfnext
%define 	SYS_sys_modfnext	302

;; sys_modfnext  --
;; args
;;   {int modid}
;; return type: int
sys_modfnext:
	mov 	eax, SYS_sys_modfnext
	int 	0x80
	ret

 BITS 64
global sys_semsys
%define 	SYS_sys_semsys	169

;; sys_semsys  --
;; args
;;   {int which} {int a2} {int a3} {int a4} {int a5}
;; return type: int
sys_semsys:
	mov 	eax, SYS_sys_semsys
	int 	0x80
	ret

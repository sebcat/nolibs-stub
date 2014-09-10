 BITS 64
global sys_shmsys
%define 	SYS_sys_shmsys	171

;; sys_shmsys  --
;; args
;;   {int which} {int a2} {int a3} {int a4}
;; return type: int
sys_shmsys:
	mov 	eax, SYS_sys_shmsys
	int 	0x80
	ret

 BITS 64
global sys_sstk
%define 	SYS_sys_sstk	70

;; sys_sstk  --
;; args
;;   {int incr}
;; return type: int
sys_sstk:
	mov 	eax, SYS_sys_sstk
	int 	0x80
	ret

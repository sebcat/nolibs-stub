 BITS 64
global sys_cap_enter
%define 	SYS_sys_cap_enter	516

;; sys_cap_enter  --
;; args
;;   
;; return type: int
sys_cap_enter:
	mov 	eax, SYS_sys_cap_enter
	int 	0x80
	ret

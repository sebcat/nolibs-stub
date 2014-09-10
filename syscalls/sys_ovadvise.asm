 BITS 64
global sys_ovadvise
%define 	SYS_sys_ovadvise	72

;; sys_ovadvise  --
;; args
;;   {int anom}
;; return type: int
sys_ovadvise:
	mov 	eax, SYS_sys_ovadvise
	int 	0x80
	ret

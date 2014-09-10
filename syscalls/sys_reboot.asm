 BITS 64
global sys_reboot
%define 	SYS_sys_reboot	55

;; sys_reboot  --
;; args
;;   {int opt}
;; return type: int
sys_reboot:
	mov 	eax, SYS_sys_reboot
	int 	0x80
	ret

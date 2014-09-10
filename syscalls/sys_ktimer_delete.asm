 BITS 64
global sys_ktimer_delete
%define 	SYS_sys_ktimer_delete	236

;; sys_ktimer_delete  --
;; args
;;   {int timerid}
;; return type: int
sys_ktimer_delete:
	mov 	eax, SYS_sys_ktimer_delete
	int 	0x80
	ret

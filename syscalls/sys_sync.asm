 BITS 64
global sys_sync
%define 	SYS_sys_sync	36

;; sys_sync  --
;; args
;;   
;; return type: int
sys_sync:
	mov 	eax, SYS_sys_sync
	int 	0x80
	ret

 BITS 64
global sys_uuidgen
%define 	SYS_sys_uuidgen	392

;; sys_uuidgen  --
;; args
;;   {struct uuid *store} {int count}
;; return type: int
sys_uuidgen:
	mov 	eax, SYS_sys_uuidgen
	int 	0x80
	ret

 BITS 64
global sys_auditon
%define 	SYS_sys_auditon	446

;; sys_auditon  --
;; args
;;   {int cmd} {void *data} {u_int length}
;; return type: int
sys_auditon:
	mov 	eax, SYS_sys_auditon
	int 	0x80
	ret

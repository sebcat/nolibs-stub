 BITS 64
global sys_vfork
%define 	SYS_sys_vfork	66

;; sys_vfork  --
;; args
;;   
;; return type: int
sys_vfork:
	mov 	eax, SYS_sys_vfork
	int 	0x80
	ret

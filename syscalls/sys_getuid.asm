 BITS 64
global sys_getuid
%define 	SYS_sys_getuid	24

;; sys_getuid  --
;; args
;;   
;; return type: uid_t
sys_getuid:
	mov 	eax, SYS_sys_getuid
	int 	0x80
	ret

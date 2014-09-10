 BITS 64
global sys_geteuid
%define 	SYS_sys_geteuid	25

;; sys_geteuid  --
;; args
;;   
;; return type: uid_t
sys_geteuid:
	mov 	eax, SYS_sys_geteuid
	int 	0x80
	ret

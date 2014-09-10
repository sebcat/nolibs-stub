 BITS 64
global sys_getgid
%define 	SYS_sys_getgid	47

;; sys_getgid  --
;; args
;;   
;; return type: gid_t
sys_getgid:
	mov 	eax, SYS_sys_getgid
	int 	0x80
	ret

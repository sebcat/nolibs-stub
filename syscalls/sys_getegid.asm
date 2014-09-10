 BITS 64
global sys_getegid
%define 	SYS_sys_getegid	43

;; sys_getegid  --
;; args
;;   
;; return type: gid_t
sys_getegid:
	mov 	eax, SYS_sys_getegid
	int 	0x80
	ret

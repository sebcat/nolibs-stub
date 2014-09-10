 BITS 64
global sys_setregid
%define 	SYS_sys_setregid	127

;; sys_setregid  --
;; args
;;   {int rgid} {int egid}
;; return type: int
sys_setregid:
	mov 	eax, SYS_sys_setregid
	int 	0x80
	ret

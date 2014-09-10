 BITS 64
global sys_sethostid
%define 	SYS_sys_sethostid	143

;; sys_sethostid  --
;; args
;;   {long hostid}
;; return type: int
sys_sethostid:
	mov 	eax, SYS_sys_sethostid
	int 	0x80
	ret

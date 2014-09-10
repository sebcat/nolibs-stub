 BITS 64
global sys_getauid
%define 	SYS_sys_getauid	447

;; sys_getauid  --
;; args
;;   {uid_t *auid}
;; return type: int
sys_getauid:
	mov 	eax, SYS_sys_getauid
	int 	0x80
	ret

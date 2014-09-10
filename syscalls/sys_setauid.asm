 BITS 64
global sys_setauid
%define 	SYS_sys_setauid	448

;; sys_setauid  --
;; args
;;   {uid_t *auid}
;; return type: int
sys_setauid:
	mov 	eax, SYS_sys_setauid
	int 	0x80
	ret

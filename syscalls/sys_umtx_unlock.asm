 BITS 64
global sys_umtx_unlock
%define 	SYS_sys_umtx_unlock	435

;; sys_umtx_unlock  --
;; args
;;   {struct umtx *umtx}
;; return type: int
sys_umtx_unlock:
	mov 	eax, SYS_sys_umtx_unlock
	int 	0x80
	ret

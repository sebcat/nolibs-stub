 BITS 64
global sys_umtx_lock
%define 	SYS_sys_umtx_lock	434

;; sys_umtx_lock  --
;; args
;;   {struct umtx *umtx}
;; return type: int
sys_umtx_lock:
	mov 	eax, SYS_sys_umtx_lock
	int 	0x80
	ret

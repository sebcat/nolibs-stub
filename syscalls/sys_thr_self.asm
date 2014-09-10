 BITS 64
global sys_thr_self
%define 	SYS_sys_thr_self	432

;; sys_thr_self  --
;; args
;;   {long *id}
;; return type: int
sys_thr_self:
	mov 	eax, SYS_sys_thr_self
	int 	0x80
	ret

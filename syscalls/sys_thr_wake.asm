 BITS 64
global sys_thr_wake
%define 	SYS_sys_thr_wake	443

;; sys_thr_wake  --
;; args
;;   {long id}
;; return type: int
sys_thr_wake:
	mov 	eax, SYS_sys_thr_wake
	int 	0x80
	ret

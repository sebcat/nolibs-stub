 BITS 64
global sys_thr_suspend
%define 	SYS_sys_thr_suspend	442

;; sys_thr_suspend  --
;; args
;;   {const struct timespec *timeout}
;; return type: int
sys_thr_suspend:
	mov 	eax, SYS_sys_thr_suspend
	int 	0x80
	ret

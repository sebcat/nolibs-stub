 BITS 64
global sys_thr_exit
%define 	SYS_sys_thr_exit	431

;; sys_thr_exit  --
;; args
;;   {long *state}
;; return type: void
sys_thr_exit:
	mov 	eax, SYS_sys_thr_exit
	int 	0x80
	ret

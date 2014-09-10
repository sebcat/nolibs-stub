 BITS 64
global sys_thr_new
%define 	SYS_sys_thr_new	455

;; sys_thr_new  --
;; args
;;   {struct thr_param *param} {int param_size}
;; return type: int
sys_thr_new:
	mov 	eax, SYS_sys_thr_new
	int 	0x80
	ret

 BITS 64
global sys_thr_set_name
%define 	SYS_sys_thr_set_name	464

;; sys_thr_set_name  --
;; args
;;   {long id} {const char *name}
;; return type: int
sys_thr_set_name:
	mov 	eax, SYS_sys_thr_set_name
	int 	0x80
	ret

 BITS 64
global sys_thr_kill
%define 	SYS_sys_thr_kill	433

;; sys_thr_kill  --
;; args
;;   {long id} {int sig}
;; return type: int
sys_thr_kill:
	mov 	eax, SYS_sys_thr_kill
	int 	0x80
	ret

 BITS 64
global sys_pselect
%define 	SYS_sys_pselect	522

;; sys_pselect  --
;; args
;;   {int nd} {fd_set *in} {fd_set *ou} {fd_set *ex} {const struct timespec *ts} {const sigset_t *sm}
;; return type: int
sys_pselect:
	mov 	eax, SYS_sys_pselect
	int 	0x80
	ret

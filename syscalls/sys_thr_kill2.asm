 BITS 64
global sys_thr_kill2
%define 	SYS_sys_thr_kill2	481

;; sys_thr_kill2  --
;; args
;;   {pid_t pid} {long id} {int sig}
;; return type: int
sys_thr_kill2:
	mov 	eax, SYS_sys_thr_kill2
	int 	0x80
	ret

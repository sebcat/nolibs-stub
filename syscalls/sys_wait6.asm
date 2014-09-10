 BITS 64
global sys_wait6
%define 	SYS_sys_wait6	532

;; sys_wait6  --
;; args
;;   {idtype_t idtype} {id_t id} {int *status} {int options} {struct __wrusage *wrusage} {siginfo_t *info}
;; return type: int
sys_wait6:
	mov 	eax, SYS_sys_wait6
	int 	0x80
	ret

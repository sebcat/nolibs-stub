 BITS 64
global sys_procctl
%define 	SYS_sys_procctl	544

;; sys_procctl  --
;; args
;;   {idtype_t idtype} {id_t id} {int com} {void *data}
;; return type: int
sys_procctl:
	mov 	eax, SYS_sys_procctl
	int 	0x80
	ret

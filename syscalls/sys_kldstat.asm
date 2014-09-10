 BITS 64
global sys_kldstat
%define 	SYS_sys_kldstat	308

;; sys_kldstat  --
;; args
;;   {int fileid} {struct kld_file_stat* stat}
;; return type: int
sys_kldstat:
	mov 	eax, SYS_sys_kldstat
	int 	0x80
	ret

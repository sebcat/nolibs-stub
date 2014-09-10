 BITS 64
global sys_fchmodat
%define 	SYS_sys_fchmodat	490

;; sys_fchmodat  --
;; args
;;   {int fd} {char *path} {mode_t mode} {int flag}
;; return type: int
sys_fchmodat:
	mov 	eax, SYS_sys_fchmodat
	int 	0x80
	ret

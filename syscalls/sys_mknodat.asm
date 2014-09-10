 BITS 64
global sys_mknodat
%define 	SYS_sys_mknodat	498

;; sys_mknodat  --
;; args
;;   {int fd} {char *path} {mode_t mode} {dev_t dev}
;; return type: int
sys_mknodat:
	mov 	eax, SYS_sys_mknodat
	int 	0x80
	ret

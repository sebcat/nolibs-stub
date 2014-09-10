 BITS 64
global sys_fexecve
%define 	SYS_sys_fexecve	492

;; sys_fexecve  --
;; args
;;   {int fd} {char **argv} {char **envv}
;; return type: int
sys_fexecve:
	mov 	eax, SYS_sys_fexecve
	int 	0x80
	ret

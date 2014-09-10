 BITS 64
global sys_execve
%define 	SYS_sys_execve	59

;; sys_execve  --
;; args
;;   {char *fname} {char **argv} {char **envv}
;; return type: int
sys_execve:
	mov 	eax, SYS_sys_execve
	int 	0x80
	ret

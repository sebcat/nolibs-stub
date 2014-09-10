 BITS 64
global sys__mac_execve
%define 	SYS_sys__mac_execve	415

;; sys__mac_execve  --
;; args
;;   {char *fname} {char **argv} {char **envv} {struct mac *mac_p}
;; return type: int
sys__mac_execve:
	mov 	eax, SYS_sys__mac_execve
	int 	0x80
	ret

 BITS 64
global sys_getpgid
%define 	SYS_sys_getpgid	207

;; sys_getpgid  --
;; args
;;   {pid_t pid}
;; return type: int
sys_getpgid:
	mov 	eax, SYS_sys_getpgid
	int 	0x80
	ret

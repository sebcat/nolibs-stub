 BITS 64
global sys_mac_syscall
%define 	SYS_sys_mac_syscall	394

;; sys_mac_syscall  --
;; args
;;   {const char *policy} {int call} {void *arg}
;; return type: int
sys_mac_syscall:
	mov 	eax, SYS_sys_mac_syscall
	int 	0x80
	ret

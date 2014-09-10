 BITS 64
global sys_nlm_syscall
%define 	SYS_sys_nlm_syscall	154

;; sys_nlm_syscall  --
;; args
;;   {int debug_level} {int grace_period} {int addr_count} {char **addrs}
;; return type: int
sys_nlm_syscall:
	mov 	eax, SYS_sys_nlm_syscall
	int 	0x80
	ret

 BITS 64
global sys_ptrace
%define 	SYS_sys_ptrace	26

;; sys_ptrace  --
;; args
;;   {int req} {pid_t pid} {caddr_t addr} {int data}
;; return type: int
sys_ptrace:
	mov 	eax, SYS_sys_ptrace
	int 	0x80
	ret

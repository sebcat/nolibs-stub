 BITS 64
global sys_nnpfs_syscall
%define 	SYS_sys_nnpfs_syscall	339

;; sys_nnpfs_syscall  --
;; args
;;   {int operation} {char *a_pathP} {int a_opcode} {void *a_paramsP} {int a_followSymlinks}
;; return type: int
sys_nnpfs_syscall:
	mov 	eax, SYS_sys_nnpfs_syscall
	int 	0x80
	ret

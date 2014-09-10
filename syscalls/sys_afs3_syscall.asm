 BITS 64
global sys_afs3_syscall
%define 	SYS_sys_afs3_syscall	377

;; sys_afs3_syscall  --
;; args
;;   {long syscall} {long parm1} {long parm2} {long parm3} {long parm4} {long parm5} {long parm6}
;; return type: int
sys_afs3_syscall:
	mov 	eax, SYS_sys_afs3_syscall
	int 	0x80
	ret

 BITS 64
global sys_sigpending
%define 	SYS_sys_sigpending	343

;; sys_sigpending  --
;; args
;;   {sigset_t *set}
;; return type: int
sys_sigpending:
	mov 	eax, SYS_sys_sigpending
	int 	0x80
	ret

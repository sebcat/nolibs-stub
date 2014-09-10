 BITS 64
global sys_lchmod
%define 	SYS_sys_lchmod	274

;; sys_lchmod  --
;; args
;;   {char *path} {mode_t mode}
;; return type: int
sys_lchmod:
	mov 	eax, SYS_sys_lchmod
	int 	0x80
	ret

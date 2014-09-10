 BITS 64
global sys_mincore
%define 	SYS_sys_mincore	78

;; sys_mincore  --
;; args
;;   {const void *addr} {size_t len} {char *vec}
;; return type: int
sys_mincore:
	mov 	eax, SYS_sys_mincore
	int 	0x80
	ret

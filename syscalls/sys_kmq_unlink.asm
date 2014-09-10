 BITS 64
global sys_kmq_unlink
%define 	SYS_sys_kmq_unlink	462

;; sys_kmq_unlink  --
;; args
;;   {const char *path}
;; return type: int
sys_kmq_unlink:
	mov 	eax, SYS_sys_kmq_unlink
	int 	0x80
	ret

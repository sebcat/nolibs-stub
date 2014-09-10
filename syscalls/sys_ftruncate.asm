 BITS 64
global sys_ftruncate
%define 	SYS_sys_ftruncate	480

;; sys_ftruncate  --
;; args
;;   {int fd} {off_t length}
;; return type: int
sys_ftruncate:
	mov 	eax, SYS_sys_ftruncate
	int 	0x80
	ret

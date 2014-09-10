 BITS 64
global sys_fstatfs
%define 	SYS_sys_fstatfs	397

;; sys_fstatfs  --
;; args
;;   {int fd} {struct statfs *buf}
;; return type: int
sys_fstatfs:
	mov 	eax, SYS_sys_fstatfs
	int 	0x80
	ret

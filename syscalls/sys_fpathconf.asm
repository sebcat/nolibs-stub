 BITS 64
global sys_fpathconf
%define 	SYS_sys_fpathconf	192

;; sys_fpathconf  --
;; args
;;   {int fd} {int name}
;; return type: int
sys_fpathconf:
	mov 	eax, SYS_sys_fpathconf
	int 	0x80
	ret

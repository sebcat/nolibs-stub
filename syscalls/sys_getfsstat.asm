 BITS 64
global sys_getfsstat
%define 	SYS_sys_getfsstat	395

;; sys_getfsstat  --
;; args
;;   {struct statfs *buf} {long bufsize} {int flags}
;; return type: int
sys_getfsstat:
	mov 	eax, SYS_sys_getfsstat
	int 	0x80
	ret

 BITS 64
global sys_sendfile
%define 	SYS_sys_sendfile	393

;; sys_sendfile  --
;; args
;;   {int fd} {int s} {off_t offset} {size_t nbytes} {struct sf_hdtr *hdtr} {off_t *sbytes} {int flags}
;; return type: int
sys_sendfile:
	mov 	eax, SYS_sys_sendfile
	int 	0x80
	ret

 BITS 64
global sys_accept4
%define 	SYS_sys_accept4	541

;; sys_accept4  --
;; args
;;   {int s} {struct sockaddr * __restrict name} {__socklen_t * __restrict anamelen} {int flags}
;; return type: int
sys_accept4:
	mov 	eax, SYS_sys_accept4
	int 	0x80
	ret

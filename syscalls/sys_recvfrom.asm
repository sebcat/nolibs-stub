 BITS 64
global sys_recvfrom
%define 	SYS_sys_recvfrom	125

;; sys_recvfrom  --
;; args
;;   {int s} {caddr_t buf} {size_t len} {int flags} {caddr_t from} {int *fromlenaddr}
;; return type: int
sys_recvfrom:
	mov 	eax, SYS_sys_recvfrom
	int 	0x80
	ret

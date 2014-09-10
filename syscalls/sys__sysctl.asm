 BITS 64
global sys__sysctl
%define 	SYS_sys__sysctl	202

;; sys__sysctl  --
;; args
;;   {int *name} {u_int namelen} {void *old} {size_t *oldlenp} {void *new} {size_t newlen}
;; return type: int
sys__sysctl:
	mov 	eax, SYS_sys__sysctl
	int 	0x80
	ret

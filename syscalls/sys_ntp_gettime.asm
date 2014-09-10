 BITS 64
global sys_ntp_gettime
%define 	SYS_sys_ntp_gettime	248

;; sys_ntp_gettime  --
;; args
;;   {struct ntptimeval *ntvp}
;; return type: int
sys_ntp_gettime:
	mov 	eax, SYS_sys_ntp_gettime
	int 	0x80
	ret

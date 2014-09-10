 BITS 64
global sys_ntp_adjtime
%define 	SYS_sys_ntp_adjtime	176

;; sys_ntp_adjtime  --
;; args
;;   {struct timex *tp}
;; return type: int
sys_ntp_adjtime:
	mov 	eax, SYS_sys_ntp_adjtime
	int 	0x80
	ret

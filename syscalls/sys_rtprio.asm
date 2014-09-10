 BITS 64
global sys_rtprio
%define 	SYS_sys_rtprio	166

;; sys_rtprio  --
;; args
;;   {int function} {pid_t pid} {struct rtprio *rtp}
;; return type: int
sys_rtprio:
	mov 	eax, SYS_sys_rtprio
	int 	0x80
	ret

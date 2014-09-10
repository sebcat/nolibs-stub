 BITS 64
global sys_rtprio_thread
%define 	SYS_sys_rtprio_thread	466

;; sys_rtprio_thread  --
;; args
;;   {int function} {lwpid_t lwpid} {struct rtprio *rtp}
;; return type: int
sys_rtprio_thread:
	mov 	eax, SYS_sys_rtprio_thread
	int 	0x80
	ret

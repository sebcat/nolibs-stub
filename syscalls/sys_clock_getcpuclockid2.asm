 BITS 64
global sys_clock_getcpuclockid2
%define 	SYS_sys_clock_getcpuclockid2	247

;; sys_clock_getcpuclockid2  --
;; args
;;   {id_t id} {int which} {clockid_t *clock_id}
;; return type: int
sys_clock_getcpuclockid2:
	mov 	eax, SYS_sys_clock_getcpuclockid2
	int 	0x80
	ret

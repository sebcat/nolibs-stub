 BITS 64
global sys_ffclock_getcounter
%define 	SYS_sys_ffclock_getcounter	241

;; sys_ffclock_getcounter  --
;; args
;;   {ffcounter *ffcount}
;; return type: int
sys_ffclock_getcounter:
	mov 	eax, SYS_sys_ffclock_getcounter
	int 	0x80
	ret

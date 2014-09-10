 BITS 64
global sys_ktimer_create
%define 	SYS_sys_ktimer_create	235

;; sys_ktimer_create  --
;; args
;;   {clockid_t clock_id} {struct sigevent *evp} {int *timerid}
;; return type: int
sys_ktimer_create:
	mov 	eax, SYS_sys_ktimer_create
	int 	0x80
	ret

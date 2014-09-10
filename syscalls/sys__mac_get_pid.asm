 BITS 64
global sys__mac_get_pid
%define 	SYS_sys__mac_get_pid	409

;; sys__mac_get_pid  --
;; args
;;   {pid_t pid} {struct mac *mac_p}
;; return type: int
sys__mac_get_pid:
	mov 	eax, SYS_sys__mac_get_pid
	int 	0x80
	ret

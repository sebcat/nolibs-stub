 BITS 64
global sys__mac_set_proc
%define 	SYS_sys__mac_set_proc	385

;; sys__mac_set_proc  --
;; args
;;   {struct mac *mac_p}
;; return type: int
sys__mac_set_proc:
	mov 	eax, SYS_sys__mac_set_proc
	int 	0x80
	ret

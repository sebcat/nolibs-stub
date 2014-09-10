 BITS 64
global sys__mac_get_proc
%define 	SYS_sys__mac_get_proc	384

;; sys__mac_get_proc  --
;; args
;;   {struct mac *mac_p}
;; return type: int
sys__mac_get_proc:
	mov 	eax, SYS_sys__mac_get_proc
	int 	0x80
	ret

 BITS 64
global sys__mac_get_fd
%define 	SYS_sys__mac_get_fd	386

;; sys__mac_get_fd  --
;; args
;;   {int fd} {struct mac *mac_p}
;; return type: int
sys__mac_get_fd:
	mov 	eax, SYS_sys__mac_get_fd
	int 	0x80
	ret

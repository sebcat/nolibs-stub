 BITS 64
global sys__mac_set_fd
%define 	SYS_sys__mac_set_fd	388

;; sys__mac_set_fd  --
;; args
;;   {int fd} {struct mac *mac_p}
;; return type: int
sys__mac_set_fd:
	mov 	eax, SYS_sys__mac_set_fd
	int 	0x80
	ret

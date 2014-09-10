 BITS 64
global sys__mac_set_file
%define 	SYS_sys__mac_set_file	389

;; sys__mac_set_file  --
;; args
;;   {const char *path_p} {struct mac *mac_p}
;; return type: int
sys__mac_set_file:
	mov 	eax, SYS_sys__mac_set_file
	int 	0x80
	ret

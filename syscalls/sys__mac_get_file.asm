 BITS 64
global sys__mac_get_file
%define 	SYS_sys__mac_get_file	387

;; sys__mac_get_file  --
;; args
;;   {const char *path_p} {struct mac *mac_p}
;; return type: int
sys__mac_get_file:
	mov 	eax, SYS_sys__mac_get_file
	int 	0x80
	ret

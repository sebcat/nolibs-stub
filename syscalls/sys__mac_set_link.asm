 BITS 64
global sys__mac_set_link
%define 	SYS_sys__mac_set_link	411

;; sys__mac_set_link  --
;; args
;;   {const char *path_p} {struct mac *mac_p}
;; return type: int
sys__mac_set_link:
	mov 	eax, SYS_sys__mac_set_link
	int 	0x80
	ret

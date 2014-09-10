 BITS 64
global sys__cap_rights_get
%define 	SYS_sys__cap_rights_get	515

;; sys__cap_rights_get  --
;; args
;;   {int version} {int fd} {cap_rights_t *rightsp}
;; return type: int
sys__cap_rights_get:
	mov 	eax, SYS_sys__cap_rights_get
	int 	0x80
	ret

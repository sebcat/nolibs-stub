 BITS 64
global sys_profil
%define 	SYS_sys_profil	44

;; sys_profil  --
;; args
;;   {caddr_t samples} {size_t size} {size_t offset} {u_int scale}
;; return type: int
sys_profil:
	mov 	eax, SYS_sys_profil
	int 	0x80
	ret

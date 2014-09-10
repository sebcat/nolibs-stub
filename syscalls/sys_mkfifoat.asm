 BITS 64
global sys_mkfifoat
%define 	SYS_sys_mkfifoat	497

;; sys_mkfifoat  --
;; args
;;   {int fd} {char *path} {mode_t mode}
;; return type: int
sys_mkfifoat:
	mov 	eax, SYS_sys_mkfifoat
	int 	0x80
	ret

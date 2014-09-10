 BITS 64
global sys_mkfifo
%define 	SYS_sys_mkfifo	132

;; sys_mkfifo  --
;; args
;;   {char *path} {int mode}
;; return type: int
sys_mkfifo:
	mov 	eax, SYS_sys_mkfifo
	int 	0x80
	ret

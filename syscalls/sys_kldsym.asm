 BITS 64
global sys_kldsym
%define 	SYS_sys_kldsym	337

;; sys_kldsym  --
;; args
;;   {int fileid} {int cmd} {void *data}
;; return type: int
sys_kldsym:
	mov 	eax, SYS_sys_kldsym
	int 	0x80
	ret

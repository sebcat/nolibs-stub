 BITS 64
global sys_lseek
%define 	SYS_sys_lseek	478

;; sys_lseek  --
;; args
;;   {int fd} {off_t offset} {int whence}
;; return type: off_t
sys_lseek:
	mov 	eax, SYS_sys_lseek
	int 	0x80
	ret

 BITS 64
global sys_freebsd6_lseek
%define 	SYS_sys_freebsd6_lseek	199

;; sys_freebsd6_lseek  --
;; args
;;   {int fd} {int pad} {off_t offset} {int whence}
;; return type: off_t
sys_freebsd6_lseek:
	mov 	eax, SYS_sys_freebsd6_lseek
	int 	0x80
	ret

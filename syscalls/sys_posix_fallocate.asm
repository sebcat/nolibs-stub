 BITS 64
global sys_posix_fallocate
%define 	SYS_sys_posix_fallocate	530

;; sys_posix_fallocate  --
;; args
;;   {int fd} {off_t offset} {off_t len}
;; return type: int
sys_posix_fallocate:
	mov 	eax, SYS_sys_posix_fallocate
	int 	0x80
	ret

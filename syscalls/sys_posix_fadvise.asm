 BITS 64
global sys_posix_fadvise
%define 	SYS_sys_posix_fadvise	531

;; sys_posix_fadvise  --
;; args
;;   {int fd} {off_t offset} {off_t len} {int advice}
;; return type: int
sys_posix_fadvise:
	mov 	eax, SYS_sys_posix_fadvise
	int 	0x80
	ret

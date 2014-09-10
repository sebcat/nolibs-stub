 BITS 64
global sys_madvise
%define 	SYS_sys_madvise	75

;; sys_madvise  --
;; args
;;   {void *addr} {size_t len} {int behav}
;; return type: int
sys_madvise:
	mov 	eax, SYS_sys_madvise
	int 	0x80
	ret

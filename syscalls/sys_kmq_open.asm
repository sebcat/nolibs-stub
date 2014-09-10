 BITS 64
global sys_kmq_open
%define 	SYS_sys_kmq_open	457

;; sys_kmq_open  --
;; args
;;   {const char *path} {int flags} {mode_t mode} {const struct mq_attr *attr}
;; return type: int
sys_kmq_open:
	mov 	eax, SYS_sys_kmq_open
	int 	0x80
	ret

 BITS 64
global sys_ksem_open
%define 	SYS_sys_ksem_open	405

;; sys_ksem_open  --
;; args
;;   {semid_t *idp} {const char *name} {int oflag} {mode_t mode} {unsigned int value}
;; return type: int
sys_ksem_open:
	mov 	eax, SYS_sys_ksem_open
	int 	0x80
	ret

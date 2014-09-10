 BITS 64
global sys_kmq_setattr
%define 	SYS_sys_kmq_setattr	458

;; sys_kmq_setattr  --
;; args
;;   {int mqd} {const struct mq_attr *attr} {struct mq_attr *oattr}
;; return type: int
sys_kmq_setattr:
	mov 	eax, SYS_sys_kmq_setattr
	int 	0x80
	ret

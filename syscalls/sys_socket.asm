 BITS 64
global sys_socket
%define 	SYS_sys_socket	97

;; sys_socket  --
;; args
;;   {int domain} {int type} {int protocol}
;; return type: int
sys_socket:
	mov 	eax, SYS_sys_socket
	int 	0x80
	ret

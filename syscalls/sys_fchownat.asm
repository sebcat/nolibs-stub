 BITS 64
global sys_fchownat
%define 	SYS_sys_fchownat	491

;; sys_fchownat  --
;; args
;;   {int fd} {char *path} {uid_t uid} {gid_t gid} {int flag}
;; return type: int
sys_fchownat:
	mov 	eax, SYS_sys_fchownat
	int 	0x80
	ret

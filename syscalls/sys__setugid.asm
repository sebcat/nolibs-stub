 BITS 64
global sys__setugid
%define 	SYS_sys__setugid	374

;; sys__setugid  --
;; args
;;   {int flag}
;; return type: int
sys__setugid:
	mov 	eax, SYS_sys__setugid
	int 	0x80
	ret

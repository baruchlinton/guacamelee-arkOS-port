;;; Segment .fini (0897677C)

;; _fini: 0897677C
_fini proc
	push	ebx
	sub	esp,8h
	call	8976785h
	pop	ebx
	add	ebx,2C386Fh
	call	804D120h
	add	esp,8h
	pop	ebx
	ret

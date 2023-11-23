;;; Segment .init (0804BE54)

;; _init: 0804BE54
_init proc
	push	ebx
	sub	esp,8h
	call	804BE5Dh
	pop	ebx
	add	ebx,0BEE197h
	mov	eax,[ebx-8h]
	test	eax,eax
	jz	804BE73h

l0804BE6E:
	call	804C450h

l0804BE73:
	call	804D180h
	call	8976750h
	add	esp,8h
	pop	ebx
	ret

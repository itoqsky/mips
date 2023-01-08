.data
main:
	l.s $v0, 6;
	move $f0, $f10
	syscall
	sub.s $f10, $f10, 32.0
	mul.s $f10, $f10, 5.0
	div.s $f10, $f10, 9.0
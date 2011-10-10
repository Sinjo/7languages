fibloop := method(nth,
	a := 1
	b := 1
	for(i, 1, nth -1, c := a + b; a := b; b := c)
	return a
)

fibloop(1) println
fibloop(2) println
fibloop(3) println
fibloop(4) println
fibloop(5) println
fibloop(6) println
fibloop(7) println
fibloop(8) println
fibloop(9) println
fibloop(10) println

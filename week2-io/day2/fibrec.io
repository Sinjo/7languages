fib := method(nth,
	if(nth == 1 or nth == 2, return 1)

	fibrec(nth, 3, 1, 1)
)

fibrec := method(nth, ith, nthMinus2, nthMinus1,
	if (nth == ith, return nthMinus2 + nthMinus1)

	return fibrec(nth, ith + 1, nthMinus1, nthMinus2 + nthMinus1)
)

fib(1) println
fib(2) println
fib(3) println
fib(4) println
fib(5) println
fib(6) println
fib(7) println
fib(8) println
fib(9) println
fib(10) println


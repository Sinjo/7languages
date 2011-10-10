n := System args at(0)
first := 1
second := 1

fib := method(
	if(call message argAt(0) != 0,
		call message argAt(1) println; fib(call message argAt(0) - 1, call message argAt(2), call message argAt(1) + call message argAt(2)),
	)
)

fib(n, first, second)


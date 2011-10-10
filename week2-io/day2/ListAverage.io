List myAverage := method(
	runningTotal := 0
	elements := 0

	self foreach(listItem,
		if(
			listItem type == "Number",
			runningTotal = runningTotal + listItem; elements = elements + 1,
			Exception raise("NonNumericValueInList")
		)
	)
	
	return runningTotal / elements
)

list(1, 2, 3) myAverage println
list(1, 2, "three") myAverage println

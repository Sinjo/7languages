List nestedSum := method(
	subTotal := 0

	flatList := self flatten

	flatList foreach(listItem,
		if(listItem type == "Number", subTotal = subTotal + listItem)
	)
	return subTotal
)

list(
	list(1, 3, 6),
	list(4, 2, 4),
	list(8, 2)
) nestedSum println

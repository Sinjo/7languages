// Preserve the standard division function

Number setSlot("standardDivision", Number getSlot("/"))

// Now the fun begins - make / operator chack if the denominator is 0

Number setSlot(
	"/",
	method(denominator,
		if(denominator == 0, return 0, return self standardDivision(denominator))
	)
)

4 / 0 println
4 / 1 println
4 / 2 println

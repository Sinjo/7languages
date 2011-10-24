2dList := List clone do (
	dim := method(x,y,
		self setSize(y)
		for(i,0,y-1,
			subList := list()
			subList setSize(x)
			self atPut(i, subList)
		)
	)

	set := method(x,y,value,
		self at(y) atPut(x,value) 
	)

	get := method(x,y,
		self at(y) at(x)
	)
)

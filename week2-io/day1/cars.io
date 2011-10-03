Car := Object clone do (
	drive := method("Well, it's moving" println)
)

SportsCar := Car clone do (
	drive := method("NYOOOOOOOOOOOWWWWWWWWWWWWWWWWMMMMMMMMMMM" println)
)

BoringCar := Car clone

ferrari := SportsCar clone
renault := BoringCar clone

ferrari perform("drive") // NYOOOOOOOOOOOWWWWWWWWWWWWWWWWMMMMMMMMMMM
renault perform("drive") // Well, it's moving


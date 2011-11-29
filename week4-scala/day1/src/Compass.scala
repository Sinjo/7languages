class Compass {
	val directions = List("north", "east", "south", "west")
	val bearing = 0
}

object CompassRunner extends Application {
	override def main(args: Array[String]) {
		val myCompass = new Compass
	}

}

object ForLoop extends Application {

	// Main here as a hack because I'm not just running in the interpreter
	override def main(args: Array[String]) {
		def forLoop {
			println("for loop using Java-style iteration")
			for (i <- 0 until args.length) {
				println(args(i))
			}
		}

		forLoop
	}
}
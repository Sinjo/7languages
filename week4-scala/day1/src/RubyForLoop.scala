object RubyForLoop extends Application {

	override def main(args: Array[String]) {
		def rubyStyleForLoop {
			println("for loop using Ruby-style iteration")
			args.foreach { arg =>
				println(arg)
			}
		}

		rubyStyleForLoop
	}

}
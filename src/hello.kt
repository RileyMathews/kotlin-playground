fun main(args: Array<String>) {
  val message: String = buildMessage(args[0], " was your input")
  out(message)
}

fun buildMessage(messageOne: String, messageTwo: String): String {
  return messageOne + messageTwo
}

fun out(message: String) {
  println(message)
}


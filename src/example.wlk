import wollok.game.*

/** First Wollok example */
object chubut {
	var position = game.at(2,2)
	method position() = position
	
	method moveRight() {
		position = position.right(1)
	}
	
	method image() = "chubut-original-favicon.png"
}


import wollok.game.*

object mario {
	var image = "player.png"
	var position = game.center()
	
	//var position = game(0.randomUpTo(game.width(10).truncate(0)) , 0.randomUpTo(game.height(5).truncate(0)))
	
	var energia = 0.randomUpTo(11).truncate(0)
	
	method position (unaPosicion) {
		position = unaPosicion
	}
	method position()= position
	
	
	method image() = image
	
	method energia() = energia
	
	method estasVivo()= energia > 0
	
	method descontarEnergia(unValor) {
		energia = unValor
	}
}

object tomaco {
	
	var image = "tomaco.png"
	var position
	
	method position(unaPosition) {
		position= unaPosition
	}
	
	method position() = position
	
	method image(unaImagen) {
		image = unaImagen
	}
	method image() = image
		
	
}
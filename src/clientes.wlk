object olivia {
	var concentracion = 6
	method gradoDeConcentracion() = concentracion
	method recibirMasajes() {concentracion += 3}
	method dicutir()        {concentracion -= concentracion-1}
}

object bruno{
	var peso      = 5500
	var estaFeliz = true
	var tieneSed  = false
	method estaFeliz() = estaFeliz
	method tieneSed()  = tieneSed
	method peso()      = peso
	method recibirMasajes(){estaFeliz = true}
	method banioDeVapor()  {peso -= 500}
	method tomarAgua()     {tieneSed = false}
	method comerFideos(){peso += 250 
						 tieneSed = true}
	method correr(){peso -= 300}
	method verNoticiero() {estaFeliz = false}
	method estaPerfecto() {return peso.between(5000,7000) &&
						   		  self.estaFeliz() == true  &&
						   		  tieneSed == false}
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}


object ramiro{
	
}

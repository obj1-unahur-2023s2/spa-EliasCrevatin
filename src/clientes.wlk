object olivia {
	var concentracion = 6
	
	method banioDeVapor()  {}
	method gradoDeConcentracion(){return concentracion}
	method recibirMasajes() {concentracion += 3}
	method dicutir()        {concentracion -= 1}
	method gradoDeConcentracion(nuevoValor){concentracion=nuevoValor }
}

object bruno{
	var peso      = 55000
	var estaFeliz = true
	var tieneSed  = false
	method estaFeliz() = estaFeliz
	method tieneSed()  = tieneSed
	method peso()      = peso
	method recibirMasajes(){estaFeliz = true}
	method banioDeVapor()  {peso -= 500}
	method tomarAgua()     {tieneSed = false}
	method comerFideos(){peso = self.peso() + 250 
						 tieneSed = true}
	method correr(){peso -= 300}
	method verNoticiero() {estaFeliz = false}
	method estaPerfecto() {return peso.between(5000,7000)   &&
						   		  estaFeliz &&
						   		  not tieneSed}
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}


object ramiro{
	var nivelDeContractura = 0
	var tienePielGrasosa = true
	
	method nivelDeContractura(){return nivelDeContractura}
	method tienePielGrasosa(){return tienePielGrasosa}
	method recibirMasajes(){nivelDeContractura = 0.max(nivelDeContractura - 2)}
	method banioDeVapor(){tienePielGrasosa = false}
	method comerBigMac(){tienePielGrasosa = true}
	method bajarFosa(){nivelDeContractura += 1 
					   tienePielGrasosa = true
					   }
	method jugarPaddle(){nivelDeContractura += 3}
	method diaDeTrabajo(){
		self.bajarFosa()
		self.comerBigMac()
		self.bajarFosa()
	}
}	


import clientes.* 

object spa {
	method atender(cliente){
		cliente.recibirMasajes()
		cliente.banioDeVapor()
	}
	
	method atenderATodos(){
		self.atender(bruno)
		self.atender(olivia)
		self.atender(ramiro)
	}
}

class Viaje {
	var property idiomas = []
	var property implicaEsfuerzo = false
	var property sirveBroncearse = false 
	var property diasDeViaje = 0
	
	method esInteresante(){
		return idiomas.count() >= 2
	}
	
	method esRecomendada(cliente){
		return self.esInteresante() && cliente.leAtraeEstaActividad(self) 
		&& not cliente.actividadesRealizadas().contains(self) 
	}
	
}


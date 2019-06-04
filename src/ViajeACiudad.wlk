import Viaje.*

class ViajeACiudad inherits Viaje{
	var property cantidadDeAtracciones = 0
	
	override method diasDeViaje() { return cantidadDeAtracciones / 2 }
	
	override method implicaEsfuerzo(){ return cantidadDeAtracciones.between(5, 8) } 
	
	override method sirveBroncearse(){ return false }
	
	override method esInteresante() = super() && cantidadDeAtracciones == 5 
	
}


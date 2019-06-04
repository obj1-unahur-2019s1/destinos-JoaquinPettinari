import Viaje.*

class ViajePlaya inherits Viaje {
	var property largoDeLaPlaya = 0
	
	override method diasDeViaje(){ return largoDeLaPlaya / 500.truncate(0) }
	
	override method implicaEsfuerzo() = largoDeLaPlaya > 1200
	
	override method sirveBroncearse(){ return true}
	
}

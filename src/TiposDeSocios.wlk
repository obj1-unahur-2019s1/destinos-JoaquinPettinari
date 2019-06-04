import Socio.*
import Viaje.*

class Tranquilo inherits Socio {
	override method leAtraeEstaActividad(actividad){
		return actividad.diasDeViaje() >= 4
	}
	
}

class Coherente inherits Socio {
	override method leAtraeEstaActividad(actividad){
		return (self.adoraElSol() && actividad.sirveBroncearse()) || actividad.implicaEsfuerzo()
	}
}

class Relajado inherits Socio{
	override method leAtraeEstaActividad(actividad){
		return idiomas.any{ i => actividad.idiomas().contains(i) } }
	}



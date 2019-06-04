import Viaje.*

class ViajeDeTrekking inherits Viaje{
	var property kilometrosDeSendero
	var property diasDeSol 
	
	override method diasDeViaje() = kilometrosDeSendero / 50 

	override method implicaEsfuerzo() = kilometrosDeSendero >= 80 
	
	override method sirveBroncearse() = diasDeSol >= 200 || 
		(diasDeSol.between(100, 200) && kilometrosDeSendero > 120)	

	override method esInteresante() = return super() && diasDeSol > 140
	
}

import ViajeACiudad.*

import Viaje.*

class ViajeACiudadTropical inherits ViajeACiudad {
	
	override method sirveBroncearse(){ return true}
	
	override method diasDeViaje(){
		
		return super() + 1
	}
	
	
}


import Viaje.*
import ViajeACiudad.*
import ViajeACiudadTropical.*
import ViajeDeTrekking.*
import ViajePlaya.*
import ClaseDeGimnasia.*


class Socio {
	var property actividadesRealizadas = []
	var property idiomas = []
	var property maximoDeActividades = 0
	var property adoraElSol = false
	var property edad = 0
	
	
	method adoraElSol(){
		return actividadesRealizadas.all{ actividad => actividad.sirveBroncearse() }
	}
	
	method implicoEsfuerzo(){
		return actividadesRealizadas.filter{ actividad => actividad.implicaEsfuerzo() }
	}
	
	method realizarUnaActividad(cual){
		if(actividadesRealizadas.size() < maximoDeActividades){
			actividadesRealizadas.add(cual)
		}
		//Como tirar error!
	}
	method leAtraeEstaActividad(actividad) 
	
	
}
class ClaseDeGimnasia {
	var property idiomas = ["Español"]
	const property diasDeActividad = 1
	var property implicaEsfuerzo = true
	var property sirveBroncearse = false 
	
	
	method esRecomendada(cliente){
		return cliente.edad().between(20, 30)
	}
}

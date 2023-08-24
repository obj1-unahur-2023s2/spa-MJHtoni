object olivia {
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion() = gradoDeConcentracion
	method recibeMasajes() { 
		gradoDeConcentracion += 3
		}
	method discute() {
		gradoDeConcentracion -= 1
	}
}

object bruno {
	var esFeliz = true
	var tieneSed = true
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	method recibeMasajes() {
		esFeliz = true
	}
	method veElNoticiero() {
		return not esFeliz
	}
	method recibeBanioDeVapor() {
		peso -= 500
		tieneSed = true
	}
	method corre() {
		peso -= 300
	}
	method tomaAgua() {
		tieneSed = false
		}
	method comeFideos() {
		peso += 250
		tieneSed = true
	}
}
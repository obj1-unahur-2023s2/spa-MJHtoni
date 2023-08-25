object olivia {
	var gradoDeConcentracion = 6
	
	method recibeBanioDeVapor() {}
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
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	
	method recibeMasajes() {
		esFeliz = true
	}
	method veElNoticiero() {
		esFeliz = false
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
	method estaPerfecto() {
		return esFeliz and not tieneSed and peso.between(50, 70)
	}
	method mediodiaEnCasa() {
		self.comeFideos()
		self.tomaAgua()
		self.veElNoticiero()
	}
}

object ramiro {
	var gradoDeContractura = 0
	var pielGrasosa = false
	
	method gradoDeContractura() = gradoDeContractura
 	method tienePielGrasosa() = pielGrasosa
	
	method recibeMasajes() {
		gradoDeContractura = 0.max(gradoDeContractura - 2) 
	}
	method recibeBanioDeVapor() {
		pielGrasosa = false
	}
	method comeBigMac() {
		pielGrasosa = true
	}
	method bajaALaFosa() {
		pielGrasosa = true
		gradoDeContractura += 1
	}
	method juegaAlPaddle() {
		gradoDeContractura += 3
	}
	method diaDeTrabajo() {
		self.bajaALaFosa()
		self.comeBigMac()
		self.bajaALaFosa()
	}
}
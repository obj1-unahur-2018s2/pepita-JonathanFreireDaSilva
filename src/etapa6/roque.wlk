
 // Copiar pepita.wlk y comidas.wlk desde etapa3
 
import pepita.*
import comidas.*
import masAves.*

object roque {
	var  pajaro = null
	
	
	
	method tuPupiloEs(ave) {
        pajaro = ave
		
	}  
	
	
	method entrenar() {
		
		pajaro.volar(10)
		pajaro.comer(alpiste,300)
		pajaro.volar(5)
	    pajaro.haceLoQueQuieras()
		
	}  
}
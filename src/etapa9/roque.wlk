
 // Copiar pepita.wlk y comidas.wlk desde etapa3
 
import golondrina.*
import comidas.*
import masAves.*

object roque {
	
	 
	var  pajaros = []
	
	
	
	method agregarPupilo(ave){
       pajaros.add(ave)
		
	}  
	
	method dejarPupilo(ave){
		pajaros.remove(ave)
	}
	

	
	
	
	
	method entrenar() {

		pajaros.forEach({ave=>
		ave.volar(10)
		ave.comer(alpiste,30)
		ave.volar(5)
	    ave.haceLoQueQuieras()})
	}  
	
		method pupiloActual(){
				return pajaros
			}
}
import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	
	method energia() { 
		return energia
		
	}
	method comer(cosa, gramos) { 
		energia += cosa.energiaPorGramo() * gramos 
		
	}
	method visitar(lugar){
		energia = energia + lugar.energiaGanada()
		
	}
	
	
}



object marDelPlata{
	var energia = 0
	
	method energiaGanada(){
		
		return energia
	}
	
	method alta(){
		energia = energia - 20
	}
	method baja(){
		energia = energia + 80
	}
}
	
object noroesteArgentino{
			
			method energiaGanada(){
			 return	pepita.energia()*0.1
			}


		
	}
	
	



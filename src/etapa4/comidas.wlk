
object alpiste {
	method energiaPorGramo() { 
		return 4
	}
}

object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}

// comida que esta fallada

object bigMac {
	method energiaPorGramo() {
		return 2
	}
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
	method energiaPorGramo(){
		return 20
		}
	}


/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
	
	method energiaPorGramo(){
		return 9
	}
}

// despues, agregar mijo y canelones


object mijo {
	 var energia = 0
	
	method energiaPorGramo(){
		return energia
	}
	
	
	method mojarce(){
		energia = 15
	}
	
	method secarse(){
		energia = 20
	}
	
	
}

object canelones{
	var energia = 20
	
	method energiaPorGramo(){
		return energia
		
	}
	
	method conSalsa(){		
		energia += 5
		
		
	}
	
	method quitarSalsa(){
		if(energia>25){energia -= 5}
		
	}
	
	
	method conQueso(){	
		energia += 7
		
	}
	
	method quitarQueso(){
		if(energia>27){energia -=7}
		
	}
	
	method sinNada(){
		energia = 20
		
	}
	
	method conSalsaYQueso(){
		energia = 32
	}
	
	
}
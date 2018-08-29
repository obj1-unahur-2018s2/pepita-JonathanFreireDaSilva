import comidas.*
import pepita.*
import roque.*

object pepon {
	var energia = 0
	
    method energia() { 
    	return energia
    }
    
	method comer(cosa, gramos) {
		energia = energia+( (cosa.energiaPorGramo()*gramos)/2)
	}
	
	method volar(kms) { 
		energia = energia-kms*0.5+1
	}       
	
	method haceLoQueQuieras() {
		self.volar(1)
	}   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos

object pipa {
	
	 
	var kmsreco= 0
	var gramosing = 0
	
	method comer (cosa, gramos){
		 
		gramosing = gramosing + gramos
	}
	
	method volar (kms){
		kmsreco = kmsreco + kms
	}
	
	method kmsRecorridos(){
		
		return kmsreco
	}
	
	method gramosIngeridos(){
		
		return gramosing
	}
	 
	 
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesar io agregar este método, sin código
}

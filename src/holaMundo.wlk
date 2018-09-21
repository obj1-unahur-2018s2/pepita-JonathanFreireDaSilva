class Libro{
	
	var property titulo = "no definido";
	var property autor = "no definido";
	var property paginas=0;
	var property tapa="blanda";
	var property isbn;
	var property genero="ninguno";
	var property precio;
    var property paginaActual;

	method goTo(pagina){
		 paginaActual=pagina
	}
		
		method search(){
			
		}
	
	
}

object biblioteca{
	var libros=[]
    var dosTorres = new Libro()
	
	method agregar(obj){
		libros.add(obj)
		
	}
		
		method Libro(){
			return dosTorres
		}
		
			method tomarLibro(num){
				libros.get(num)
			}
}
Algoritmo pelicula_condicional_doble
	definir opinion Como Entero
	escribir "ingrese un valor de 1 a 5 para calificar la pelicula"
	leer opinion
	
	si opinion >= 1 y opinion <= 5 Entonces
		escribir "usted califico la pelicula con ", opinion " estrellas"
		
	sino 
		escribir "el valor ", opinion " es un valor no valido "
	FinSi
FinAlgoritmo

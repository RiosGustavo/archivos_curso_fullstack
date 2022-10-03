///Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo sin_titulo
	Definir num, num2 Como Entero
	definir cantidad   Como Caracter
		
	escribir "ingrese un numero"
	leer num
	
	cantidad = ConvertirATexto(num)
	
		
		num2 = Longitud(cantidad)
		
				
		si num2 = 3 Entonces
			escribir "el numero tiene tres digitos"
		SiNo
			escribir "el numero no es de tres digitos es de ", num2 " digitos" 
		FinSi
		
FinAlgoritmo

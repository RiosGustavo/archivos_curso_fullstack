Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir primeraletra Como Caracter
	definir ultimaletra Como Caracter
	
	escribir "ingrese una palabra"
	leer frase
	
	primeraletra = Subcadena(frase,0,0)
	ultimaletra = Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)
	
	
	si primeraletra = ultimaletra Entonces
		escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo

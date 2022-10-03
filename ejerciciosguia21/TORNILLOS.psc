//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8



Algoritmo TORNILLOS
	definir tordef Como Entero
	definir torbun Como Entero
	definir gradoefi Como Caracter
	
	escribir "ingrese la cantidad de tornillos defectuosos hechos por el operario"
	Leer tordef
	
	escribir "ingrese la cantidad de tornillos buenos hechos por el operario"
	leer torbun
	
	si tordef > 200 y torbun < 10000 Entonces
		escribir "El grado del operario es 5"
	SiNo
		si tordef < 200 y torbun < 10000 Entonces
			escribir "El grado del operario es 6"
		SiNo
			si tordef > 200 y torbun > 10000 Entonces
				escribir "El grado del operario es 7"
			SiNo
				si	tordef < 200 y torbun > 10000 entonces
				escribir "El grado del operario es 8"
			FinSi
			
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

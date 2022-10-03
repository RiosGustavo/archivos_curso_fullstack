///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
////curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
////	igual a 70; y reprueba en caso contrario


Algoritmo sin_titulo
	Definir n1, n2, n3, promedio, x  Como Real
	escribir "Ingrese las tres notas de los parciales y se le dira si aprobo el curso"
	leer n1
	leer n2
	leer n3
	
	promedio = (n1+n2+n3)/3
	x = (promedio*100)/10
	
	si x <= 70 Entonces
		escribir "Aprobo con un promedio de  " promedio 
	sino 
		escribir "Reprobo con " x "no alcanzo el promedio minimo de 70"
	FinSi
FinAlgoritmo

///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla
Algoritmo sin_titulo
	definir mes Como Caracter
	definir importe, cobrar  Como Real
	
	escribir "ingrese el mes en el que compro articulos en el almacen"
	leer mes
	
	Escribir "ingrese el valor de la compra"
	leer importe
	
	
	
	
	si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		cobrar = importe * 0.9
		Escribir "su descuento es ", cobrar
		SiNo
			escribir "en este mes no hay descuento"
		
	FinSi

	
	
	
FinAlgoritmo

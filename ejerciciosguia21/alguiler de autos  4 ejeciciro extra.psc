//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente.





Algoritmo sin_titulo
	definir total, horas, costogasolina, litros, minutos, costotiempo Como Real
	escribir " por favor ingrese el tiempo gastado de alquiler en horas"
	leer horas
	Escribir "por favor ingrese los litros de gasolina gastados"
	leer litros
	
	si horas = 2 Entonces
		Escribir "el importe de alquiler es $ 400 dollares" 
		Escribir "la gasolina es gratis"
		escribir "lo esperamos prontamente"
		
	SiNo
		
		si horas > 2 Entonces
			
			minutos = (horas*60)/1
			costogasolina = litros * 40
			costotiempo = minutos*5.20 
			
			total = costogasolina+costotiempo
			
			escribir "coste gasolina " costogasolina " dollares"
			escribir "coste tiempo " costotiempo " dollares"
			escribir "el importe de alquiler es: " Total " dollares"
			escribir "lo esperamos prontamente"
		FinSi
	FinSi
	
	
FinAlgoritmo

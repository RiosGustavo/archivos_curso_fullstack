
//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//		se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//		coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
//VITAL"

Algoritmo ZOOM
	
	definir hora, minutos Como entero
	
	escribir "ingrese hora de llegada"
	leer hora
	escribir "ingrese mminutos"
	leer minutos
	
	si (hora = 19 y minutos <= 15) o (hora <= 18 y minutos <= 60) entonces 
		escribir  " llegaste a tiempo tienes presente"
		
		sino escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo esVITAL"
	FinSi
	
FinAlgoritmo

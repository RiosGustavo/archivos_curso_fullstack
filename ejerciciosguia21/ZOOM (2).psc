
//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//		se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//		coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"

Algoritmo ZOOM
	
	definir hora, minutos Como entero
	
	escribir "ingrese hora de llegada"
	leer hora
	escribir "ingrese mminutos"
	leer minutos
	
	si (hora = 19 y minutos <= 15) o (hora <= 18 y minutos <= 60) entonces 
		escribir  " llegaste a tiempo tienes presente"
		
		sino escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo esVITAL"
	FinSi
	
FinAlgoritmo

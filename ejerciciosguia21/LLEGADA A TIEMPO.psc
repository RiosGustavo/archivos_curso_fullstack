//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//		se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//		coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"
//
//

Algoritmo sin_titulo
	definir hora, minutos Como Entero
	
	escribir "ingrese  hora llegada"
	Leer  hora
	escribir "ingrese minutos"
	leer minutos
	
	si hora <= 19 O hora >= 19  y minutos <= 15 Entonces
		escribir "Llegaste a tiempo, tienes presente"
		
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
FinAlgoritmo

//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//		v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".

Algoritmo sin_titulo
	DEFINIR dia, mes, ano Como Entero
	
	escribir "ingrese una fecha"
	escribir "dia"
	escribir "mes"
	escribir "a�o"
	leer dia, mes, ano
	
	si (dia >= 1 o dia <= 31) y (mes >= 1 o mes <=12) y (ano >= 1900 o ano <= 2100) Entonces
		
		segun mes Hacer
			1:
				escribir  dia, " de Enero"  " de " ano
				
			2:
				escribir  dia, " de febrero"  " de " ano
				
			3:
				escribir  dia, " de marzo"  " de " ano
				
			4:
				escribir  dia, " de abril"  " de " ano
				
			5:
				escribir  dia, " de mayo"  " de " ano
				
			6:
				escribir  dia, " de junio"  " de " ano
				
			7:
				escribir  dia, " de julio"  " de " ano
			
				
			8:
				escribir  dia, " de agosto"  " de " ano
				
			9:
				escribir  dia, " de septiembre"  " de " ano
				
			10:
				escribir  dia, " de octubre"  " de " ano
				
			11:
				escribir  dia, " de noviembre"  " de " ano
				
			12:
				escribir  dia, " de diciembre"  " de " ano
			De Otro Modo:
				escribir "Error fecha invalidad ingrese de nuevo fecha correcta"
				
		FinSegun
		
	Finsi
	
	
FinAlgoritmo

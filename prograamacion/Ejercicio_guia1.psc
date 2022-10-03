Algoritmo Definicion_Variables
	
	// clase introduccion
	definir clima Como Caracter
	
	escribir "como esta el dia de hoy"
	leer clima
	escribir "el clima de hoy se encuentra " clima
	

	
	// 1_Escribir mi nombre
	Definir algoritmo_variable Como Logico
	Definir numero_variable Como Entero
	Definir cadena_variable Como Caracter

	Escribir "Verónica María Torfano"
	
	
	// 2_Pedir nombre Completo
	Definir nombreCompleto Como Caracter
	
	Escribir "Ingrese su nombre"
	Leer nombreCompleto
	Escribir "Su nombre completo es: ", nombreCompleto
	
	
	// 3_nombre
	
	Definir nombre Como Caracter
	nombre = "Verónica María Torfano"
	
	Escribir nombre
	
	
	// 4_numeros
	
	//definir variables
	definir manzanas Como Entero
	Definir peras Como Entero
	definir suma Como Entero
	
	//atribuirle un valor a las variables
	manzanas = 14
	peras = 23
	suma = (manzanas + peras)
	
	//devolver el resultado de la operacion
	Escribir "La suma de manzanas y peras es de ", suma
	
	
	
	//EJERCICIO 1
	
	Definir radio Como Real
	definir area Como Real
	definir perimetro Como Real
	
	Escribir "Ingrese el radio de la circunferencia"
	Leer radio
	
	area = PI*(radio*radio)
	perimetro = 2*PI*radio
	
	Escribir "El area de la circunferencia es: ", area
	Escribir "El perimetro de la circunferencia es: ", perimetro
	
	
	// EJERCICIO 2
	
	Definir precio1 Como Real
	definir precio2 Como Real
	definir precio3 como real
	definir promedio Como Real
	
	precio1=255.99
	precio2=250
	precio3=258.50
	promedio= (precio1+precio2+precio3)/3
	
	Escribir "El promedio de los precios es: ", promedio
	
	
	// EJERCICIO 3
	
	definir metros Como Real
	definir cm Como Real
	definir mm Como Real
	definir pg como real
	
	Escribir "Ingrese cantidad de metros"
	Leer metros
	
	cm = metros*100
	mm = metros*1000
	pg = metros*2.54
	
	Escribir "Los metros que ingresó equivalen a ", cm " centimetros, ", mm " milimetros y ", pg " pulgadas."
	
	
	// EJERCICIO 4
	
	definir km Como Real
	definir lt Como Real
	definir ltKm Como Real
	
	Escribir "¿Cuántos litros de nafta cargó?"
	Leer lt
	Escribir "¿Cuántos kilómetros recorrió?"
	Leer km
	
	ltKm = km/lt
	
	Escribir "Usted consumió ", ltKm " litros."
	
	
	// EJERCICIO 5
	
	definir numero1 Como Entero
	definir numero2 Como Entero
	definir numauxiliar Como Entero
	
	
	Escribir "Ingrese un primer numero"
	Leer numero1
	numauxiliar = numero1
	
	Escribir "Ingrese un segundo numero"
	Leer numero2
	
	numero1 = numero2
	numero2 = numauxiliar
	
	Escribir "Si invertimos los numeros, el primero es ", numero1 " y el segundo ", numauxiliar
	
	
	// EJERCICIO COOPERATIVO
	
	definir num, centena, decena, unidad Como Entero
	
	Escribir "Ingrese un numero entero de 3 digitos"
	Leer num
	
	
	
	
FinAlgoritmo
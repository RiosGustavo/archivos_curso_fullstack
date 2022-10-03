////Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".
Algoritmo sin_titulo
	definir num1, num2 Como Entero
	Escribir "Porfavor ingrese dos numeros"
	leer num1, num2
	
	si num1 mod 2 = 0 y num2 mod 2 = 0 Entonces
			escribir "ambos numeros son pares" 
	sino
		si num1 mod 2<>0 o num2 mod  2<>0 Entonces
			escribir "uno de ellos no es par"
			
	
		FinSi
	FinSi
FinAlgoritmo

//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//				hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//empleado.

Algoritmo sin_titulo
	definir total_ventas, salario_por_comision, salariob,salariof, salario_fijo, Valor_hora, Horas_trabajadas, z Como Real
	Definir A, B, C, Tipo_de_contrato Como Caracter
	escribir "Indique por cual tipo de contratacion esta"
	escribir "A - Comision"
	escribir "B - Salario_fijo + comision"
	escribir "C - Salario fijo"
	Leer Tipo_de_contrato
	
	
	SI Tipo_de_contrato = "A" Entonces
		
		escribir "Ingrese total ventas en la semana"
		leer total_ventas
		
		///salario por comision
		salario_por_comision = total_ventas * 0.40
		
		escribir "el salario es $", salario_por_comision
	SiNo
		
			si Tipo_de_contrato = "B" Entonces
			
			///salario fijo mas comision
			escribir "Ingrese Valor hora trabajada"
			leer Valor_hora
			escribir "ingrese la cantidad de horas trabajadas en la semana"
			escribir "recuerde que solo se pude trabajar maximo 40 horas por semana"
			leer Horas_trabajadas
			escribir "Ingrese total ventas en la semana"
			leer total_ventas
			
			si Horas_trabajadas <= 40 Entonces
				salariob = Valor_hora * Horas_trabajadas + (total_ventas * 0.25)
				escribir "el salario es $", salariob
			SiNo
				escribir "trabajo mas horas de las permitidas"
				escribir " solo se le pagaran las 40 permitidas"
				z= (Horas_trabajadas-40) 
				salariof = Valor_hora * (Horas_trabajadas-z) + (total_ventas * 0.25)
				escribir "el salario es $", salariof
			FinSi
		SiNo
			
			si Tipo_de_contrato = "C" Entonces
				///salario fijo
				escribir "Ingrese Valor hora trabajada"
				leer Valor_hora
				escribir "ingrese la cantidad de horas trabajadas en la semana"
				leer Horas_trabajadas
				
				si Horas_trabajadas <= 40 Entonces
					salario_fijo = Valor_hora * Horas_trabajadas 
					escribir "el salario es $", salario_fijo
				SiNo
					z= (Horas_trabajadas*0.50) 
					salario_fijo  = Valor_hora * (Horas_trabajadas+z) 
					escribir "el salario es $", salario_fijo
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo

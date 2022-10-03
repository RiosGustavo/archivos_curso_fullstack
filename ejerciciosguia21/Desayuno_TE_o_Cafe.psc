Algoritmo Desayuno_TE_o_Cafe
	definir a, b, solo, cortado, leche, c, d, acompanamiento, preferencia Como Caracter
	Escribir "Que desea para desayunar"
	escribir "a- cafe"
	escribir "b- te"
	leer preferencia
	
		
	si preferencia = "a" Entonces
		escribir "Solo o cortado"
		leer acompanamiento
		si acompanamiento = "solo"
			escribir "Su orden es cafe solo"
		SiNo
			si acompanamiento = "cortado"
				escribir "Lo desea con: "
				escribir "c -leche vegetal" 
				escribir "d- sin leche vegetal"
				Leer leche
				si leche = "c" 
					escribir "su orden es cafe cortado con leche vegetal"
				SiNo
					leche = "d"
					escribir"su orden es cafe cortado"
					
				FinSi
				
				
				
			FinSi
			
		FinSi
	SiNo
		si preferencia = "b" Entonces
			Escribir "su orden es te"
		FinSi
		
		
	FinSi
	
	
	
FinAlgoritmo

Algoritmo sin_titulo
	DEFINIR AUX, NUM,VAR Como Real
	ESCRIBIR "INGRESE UN NUMERO"
	LEER NUM
	AUX = NUM
	VAR = AUX MOD 10
	Mientras AUX > 9 Hacer
		AUX = TRUNC(AUX/10)
		VAR= VAR *10 + AUX MOD 10
	FinMientras
	ESCRIBIR, VAR
FinAlgoritmo

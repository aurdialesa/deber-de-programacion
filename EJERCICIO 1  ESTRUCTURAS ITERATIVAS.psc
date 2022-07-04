Algoritmo DIGITOS
	definir N,CONTADOR COMO ENTEROS
	N=0
	CONTADOR=0
	ESCRIBIR"INGRESE UN NUMERO ENTERO"
	LEER N
	MIENTRAS N>=1 Hacer
		N=trunc(N/10)
		CONTADOR=CONTADOR+1
	FinMientras
	escribir "el numero tiene " CONTADOR " digitos"
FinAlgoritmo

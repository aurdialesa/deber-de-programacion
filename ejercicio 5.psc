Algoritmo RESOLVENTE_DE_3_NUMEROS
	DEFINIR A,B,C,X1,X2 COMO REAL
	A=0;B=0;C=0;X1=0;X2=0
	
	Escribir "DA EL VALOR DE A"
	Leer A
	Escribir "DA EL VALOR DE B"
	Leer B
	Escribir "DA EL VALOR DE C"
	LEER C
	Si raiz(B^2-4*A*C) >= 0 Entonces
		X1 = (-B+raiz(B^2-4*A*C))/(2*A)
		X2 = (-B-raiz(B^2-4*A*C))/(2*A)
	
	Fin Si
    ESCRIBIR "DADO EL PRIMER NUMERO " A " EL SEGUNDO NUMERO " B " Y EL TERCER NUMERO " C
	Escribir  "SUS RESOLVENTES SON " X1 "," X2
	
FinAlgoritmo

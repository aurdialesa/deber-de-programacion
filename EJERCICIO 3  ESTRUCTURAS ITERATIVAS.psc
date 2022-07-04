Algoritmo NUM_PRIMO
	Definir NUM,a,CONTADOR Como Entero
	a = 1; CONTADOR=0;NUM=0
	Escribir "Escriba un número"
	Leer NUM
	
	
	Mientras a<=NUM Hacer
		Si NUM mod a = 0
			CONTADOR=CONTADOR+1
		finsi
		a=a+1
	FinMientras
	Si CONTADOR=2 Entonces
		Escribir "El numero es primo"
		sino
			Escribir "El numero no es primo"
			FINSI
			
			
FinAlgoritmo

Algoritmo FACTORIAL_
	Definir NUM,NUM1,NUM2 Como ENTERO
	Escribir "Ingrese un numero"
	Leer NUM
	NUM1=NUM
	NUM2=1
	Mientras NUM2<NUM Hacer
		NUM1 = NUM1*NUM2
		NUM2 = NUM2+1
	FinMientras
	
	Escribir "La función factorial de " NUM " es: " NUM1
FinAlgoritmo

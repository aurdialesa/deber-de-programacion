Algoritmo NUMERO_CAPICUA
	DEFINIR NUM,A,B,C,D,E Como Entero
	ESCRIBIR "DE UN NUMERO ENTERO DE 5 NUMEROS"
	NUM=0;A=0;B=0;C=0;D=0;E=0
	LEER NUM
	A= ( num mod 10)
	num=trunc(num /10 )
	B=( num mod 10)
	num= trunc(num/10)
	C= (num mod 10)
	NUM= trunc(num/10)
	D=( num mod 10)
	NUM= trunc(num/10)
	E= NUM

	SI A=E Y B=D 
		ENTONCES 
		ESCRIBIR"EL NUMERO ES CAPICUA "
	SINO 
		ESCRIBIR " ES UN NUMERO NORMAL"
	FinSi
	
FinAlgoritmo

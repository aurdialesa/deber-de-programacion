Algoritmo BINARIO_PAR_IMPAR
	DEFINIR NUM Como Entero
	NUM=0;BIN1=0;BIN2=0;BIN3=0;BIN4=0;PR=0
	ESCRIBIR"DE UN NUMERO BINARIO DE 4 DIGITOS"
	LEER NUM
	BIN1= ( num mod 10)
	num=trunc(num /10 )
	BIN2=( num mod 10)
	num= trunc(num/10)
	BIN3= (num mod 10)
	NUM= trunc(num/10)
	BIN4=NUM
	PR= (BIN1+BIN2+BIN3+BIN4) MOD 2
	SI PR=0
		Entonces
		ESCRIBIR" ES PAR"
	SINO 
		Escribir "ES IMPAR"
	FinSi
	
	
FinAlgoritmo

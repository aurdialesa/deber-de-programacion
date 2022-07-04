Algoritmo U_D_C_M
Definir num,U,D,C,M Como Entero
	num=0
	U=0
	D=0
	C=0
	M=0
	Escribir"DE UN NUMERO DE 4 DIGITOS"
	Leer num
	U= ( num mod 10)
	num=trunc(num /10 )
	D=( num mod 10)
	num= trunc(num/10)
	C= (num mod 10)
	NUM= trunc(num/10)
	M=NUM
	Escribir "SU UNIDAD ES:" U
	Escribir "SU DECENA ES: " D
	Escribir "SU CENTENA ES: " C
	Escribir "SU UNIDAD DE MIL ES:" M
	
FinAlgoritmo

	
	
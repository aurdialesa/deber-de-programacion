Algoritmo BISIESTO_O_NO
	Definir dd,mm,aaaa,bi Como Entero
	dd=0;mm=0;aaaa=0;bi=0
	Escribir "de el dia"
	leer dd
	Escribir "de el mes"
	leer mm
	Escribir "de el a�o"
	Leer aaaa
	bi=aaaa mod 10
	si bi=0
		Entonces
		Escribir "ES UN A�O BISIESTO"
	SiNo
		ESCRIBIR"NO ES UN A�O BISIESTO"
	FinSi
FinAlgoritmo

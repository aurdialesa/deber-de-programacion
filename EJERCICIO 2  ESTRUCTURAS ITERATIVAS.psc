Algoritmo CAPICUA_O_NO_CAPICUA
	Definir N,NC,D,CONTR Como ENTERO
	N=0;NC=0;D=0;CONTR=0
    Escribir "Ingrese un numero entero:"
    Leer N
    NC=N
    Si N>0 Entonces
        Mientras N>0 Hacer
            D=trunc(N mod 10)
            N=trunc(N/10) 
            CONTR=(CONTR*10)+D
        Fin Mientras
        si NC=CONTR Entonces
            Escribir CONTR, " EL NUMERO ES CAPICUA"
        SiNo
            Escribir CONTR, " EL NUMERO NO ES CAPICUA"
        FinSi
    Fin Si
FinAlgoritmo

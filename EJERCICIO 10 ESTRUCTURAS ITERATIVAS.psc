Algoritmo prom_edio_
	Definir N,CONT,A,acum,U,D Como Entero
    definir PROMEDIO Como Real
    CONT=0
    A=0
    Escribir "Ingrese serie"
    Leer N
    si N>1 Entonces
        Mientras N>0 Hacer
            u=N mod 10
            D= N- TRUNC (N/10)
            N= TRUNC (N/10)
            acum= N+acum
            A=A+U
            cont=cont+1
        Fin Mientras
        PROMEDIO=(A/CONT)
        Escribir "el promedio de la serie es:" PROMEDIO
	FinSi
	
FinAlgoritmo

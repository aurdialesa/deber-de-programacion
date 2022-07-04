Algoritmo MAYOR_MENOR
	Definir N,M,MN,A,ACUM,D Como Entero
    M=0;MN=0;N=0;A=0;ACUM=0;D=0
    Escribir "INGRESE LA SUCESION"
    Leer N
    si N>1 Entonces
        Mientras N>0 Hacer
            A=N mod 10
            D= N- TRUNC (N/10)
            N= TRUNC (N/10)
            ACUM= N+ACUM
            Si A>M Entonces
                M=A
            SiNo
                Si A<M Entonces
                    MN=A
                SiNo
                Fin Si
            Fin Si
        Fin Mientras
        Escribir "EL NUMERO MAYOR ES" M
        Escribir "EL NUMERO MENOR ES " MN
    FinSi
FinAlgoritmo

Algoritmo DOMINO
	Definir N,A,acum,B Como Entero
	
		Escribir "ingrese un numero de ficha"
		Leer N
			Segun N Hacer
				0:
					Si N>=0 y N<=6 Entonces
						A=1
						acum=0
						Para B<- 0 Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N, "/",B
						Fin Para
					FinSi
					
				1:
					Si N>=1 y N<=6 Entonces
						A=1
						acum=0
						Para B<- 1 Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N, "/",B
						Fin Para
					FinSi
				2:
					Si N>=1 y N<=6 Entonces
						A=1
						acum=0
						Para B<- 2 Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N, "/",B
						Fin Para
					FinSi
				3:
					Si N>=1 y N<=6 Entonces
						A=1
						acum=0
						Para B<- 3 Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N, "/",B
						Fin Para
					FinSi
				4:
					Si N>=1 y N<=6 Entonces
						A=1
						acum=0
						Para B<- 4 Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N,"/",B
						Fin Para
					FinSi
				5:
					Si N>=1 y N<=6 Entonces
						A=1
						acum=0
						Para B<- 5 Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N, "/",B
						Fin Para
					FinSi
				6:
					Si N>=5 y N<=6 Entonces
						A=1
						acum=0
						Para B<- N Hasta 6 Con Paso 1 Hacer
							Escribir "ficha:"," ",N, "/",B
						Fin Para
					FinSi
				De Otro Modo:
					Escribir "la ficha ingreasada es inexistente"
			Fin Segun
FinAlgoritmo

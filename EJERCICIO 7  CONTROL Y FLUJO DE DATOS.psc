Algoritmo INDICE_DE_MASA_CORPORAL
	DEFINIR LIB,CM,A,KG,IMC COMO ENTERO
	LIB=0;CM=0;A=0;KG=0;IMC=0
	Escribir 'INGRESE LA MASA EN LIBRAS'
	Leer LIB
	Escribir 'INGRESE LA ALTURA EN CENTIMETROS'
	Leer CM
	Si A>=0 Entonces
		A <- CM*0.01
	SiNo
		Escribir 'LA ALTURA ES NEGATIVA  VUELVE A INTENTAR'
	FinSi
	Si KG>=0 Entonces
		KG <- LIB/2.2
	SiNo
		Escribir 'EL PESO ES NEGATIVO VUELVE A INTENTAR'
	FinSi
	IMC <- KG/(A^2)
	Si IMC<16 Entonces
		Escribir 'CRITERIO DE INGRESO ',IMC
	sino
		Si IMC<17 Entonces
			Escribir 'INFRAPESO ',IMC
		SiNo
			
			
			Si IMC<18.5 Entonces
				Escribir 'BAJO PESO ',IMC
			sino
				Si IMC<25 Entonces
					Escribir 'PESO NORMAL ',IMC
				sino
					Si IMC<30 Entonces
						Escribir 'SOBRE PESO ',IMC
					sino
						Si IMC<40 Entonces
							Escribir 'OBESIDAD PRE-MORBIDA ',IMC
						sino
							Si IMC<=45 Entonces
								Escribir 'OBESIDAD MORBIDA ',IMC
							sino
								Si IMC>45 Entonces
									Escribir 'OBESIDAD HIPER-MORBIDA',IMC
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	finsi
	
FinAlgoritmo

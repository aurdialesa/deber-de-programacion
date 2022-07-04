Algoritmo _2_0_1_4
	definir mes,dia,diat,acum,acum2,acum3,acum4,acum5 Como entero
	mes=0;dia=0;diat=0;acum=0;acum2=0;acum3=0;acum4=0;acum5=0
	escribir "ingrese un dia"
	leer dia
	escribir "ingrese un mes "
	leer mes
	si mes = 1
		Entonces
		ESCRIBIR "el mes es enero"
		Mientras pm <31 Hacer
			
			PM=PM+1
			k= PM/PM
			acum= acum+k
			a=acum
			diat = acum-(acum-dia)
			
		FinMientras
		
		
		escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
	sino 
		si mes=2
			escribir "el mes es febrero"
			Mientras pm<28 Hacer
				
				pm=pm+1
				k= pm/pm
				acum= acum+k
				b=acum+acum2
				diat= 59-(b-dia)
				
				
				
			FinMientras
			escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
		SiNo
			si mes =3 Entonces
				escribir"el mes es marzo"
				Mientras TM <31 Hacer
					
					TM=TM+1
					k= TM/TM
					acum3= acum3+k
					c= b+acum3
					diat=90-(c-dia)
					
				FinMientras
				escribir  "Desde el 1 de enero el numero de dias que han pasado es " diat
			SiNo
				si mes=4 Entonces
					escribir "el mes es abril"
					Mientras tm <30 Hacer
						
						TM=TM+1
						k= TM/TM
						acum4= acum4+k
						d= c+acum4
						diat=120-(d-dia)
					FinMientras
					escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
				SiNo
					si mes=5 Entonces
						escribir "el mes es mayo"
						Mientras tm <31 Hacer
							
							TM=TM+1
							k= TM/TM
							acum5= acum5+k
							e= d+acum5
							diat=151-(e-dia)
						FinMientras
						escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
					SiNo
						si mes=6 Entonces
							escribir"el mes es junio"
							Mientras tm <30 Hacer
								
								TM=TM+1
								k= TM/TM
								acum5= acum5+k
								f= e+acum5
								diat=181-(f-dia)
							FinMientras
							escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
						SiNo
							si mes=7 Entonces
								escribir"el mes es julio"
								Mientras tm <31 Hacer
									
									TM=TM+1
									k= TM/TM
									acum5= acum5+k
									g= f+acum5
									diat=212-(g-dia)
								FinMientras
								escribir  "Desde el 1 de enero el numero de dias que han pasado es " diat
							SiNo
								si mes=8 Entonces
									escribir"el mes es agosto"
									Mientras tm <31 Hacer
										
										TM=TM+1
										k= TM/TM
										acum5= acum5+k
										h= g+acum5
										diat=243-(f-dia)
									FinMientras
									escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
								SiNo
									si mes=9 Entonces
										escribir"el mes es septiembre"
										Mientras tm <30 Hacer
											
											TM=TM+1
											k= TM/TM
											acum5= acum5+k
											i= h+acum5
											diat=273-(h-dia)
										FinMientras
										escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
									SiNo
										si mes=10 Entonces
										escribir"el mes es octubre"
										Mientras tm <31 Hacer
											
											TM=TM+1
											k= TM/TM
											acum5= acum5+k
											f= e+acum5
											diat=304-(f-dia)
										FinMientras
										escribir  "Desde el 1 de enero el numero de dias que han pasado es " diat
									SiNo
										si mes=11 Entonces
											escribir"el mes es noviembre"
											Mientras tm <30 Hacer
												
												TM=TM+1
												k= TM/TM
												acum5= acum5+k
												f= e+acum5
												diat=334-(f-dia)
											FinMientras
											escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
										SiNo
											si mes=12 Entonces
												escribir"el mes es diciembre"
												Mientras tm <31 Hacer
													
													TM=TM+1
													k= TM/TM
													acum5= acum5+k
													f= e+acum5
													diat=365-(f-dia)
												FinMientras
												escribir "Desde el 1 de enero el numero de dias que han pasado es " diat
												     finsi
												finsi
									        FinSi
									
										finsi
									  FinSi
									
									FinSi
									
							finsi
						finsi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
